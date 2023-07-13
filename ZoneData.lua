local name, addon = ...;

--[[
	Quest:
		Each quest table needs at minimum
		questID: int
		levelRequired: int
		start: table 1=npc, 2=object, 3=item
		finish: table (as start)
		requiredQuests: table list of required quests
		isStartQuest: bool indicates this is the start of a series

	Zone:
		Each zone table should contain
		history: string the lore of the zone
		notes: table unused atm
		name: string the zone name
		suggestionText: string text to display on the suggestion view panel
		quests: table see above
		zoneID: int (THIS IS ACTUALLY THE MAP ID)
		maps: table each map image has its own file and poi table (potential for showing herbs/ores and other bits in the future)
]]

addon.zones = {
	[1443] = {
		history = {
		},
		suggestionText = "",
		name = "Desolace",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "Fish in a Bucket",
				start = {
					{
						11317, -- [1]
					}, -- [1]
				},
				questID = 5421,
				finish = {
					{
						11317, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "The Corrupter",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						6766, -- [1]
						20310, -- [2]
					}, -- [3]
				},
				questID = 1480,
				description = {
					"Bring the Flayed Demon Skin to Maurin Bonesplitter in Desolace.", -- [1]
				},
				finish = {
					{
						4498, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "The Corrupter",
				requiredQuests = {
					1480, -- [1]
				},
				start = {
					{
						4498, -- [1]
					}, -- [1]
				},
				questID = 1481,
				description = {
					"Bring a Shadowstalker Scalp to Maurin Bonesplitter in Desolace.", -- [1]
				},
				finish = {
					{
						4498, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "The Corrupter",
				requiredQuests = {
					1481, -- [1]
				},
				start = {
					{
						4498, -- [1]
					}, -- [1]
				},
				questID = 1482,
				description = {
					"Bring an Oracle Crystal to Maurin Bonesplitter in Desolace.", -- [1]
				},
				finish = {
					{
						4498, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "The Corrupter",
				requiredQuests = {
					1482, -- [1]
				},
				start = {
					{
						4498, -- [1]
					}, -- [1]
				},
				questID = 1484,
				description = {
					"Speak to Takata Steelblade in Desolace.", -- [1]
				},
				finish = {
					{
						5641, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "The Corrupter",
				requiredQuests = {
					1484, -- [1]
				},
				start = {
					{
						5641, -- [1]
					}, -- [1]
				},
				questID = 1488,
				description = {
					"Slay Lord Azrethoc and Jugkar Grim'rod and return to Takata Steelblade in Desolace.", -- [1]
				},
				finish = {
					{
						5641, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 28,
				title = "Hunting in Stranglethorn",
				start = {
					{
						11877, -- [1]
					}, -- [1]
				},
				questID = 5763,
				description = {
					"Bring Roon's Kodo Horn to Hemet Nesingwary in Stranglethorn.", -- [1]
				},
				finish = {
					{
						715, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Claim Rackmore's Treasure!",
				start = {
					nil, -- [1]
					{
						177787, -- [1]
					}, -- [2]
				},
				questID = 6161,
				description = {
					"Find Rackmore's Silver Key. Find Rackmore's Golden Key. Find and open Rackmore's Chest.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						177786, -- [1]
					}, -- [2]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Khan Dez'hepah",
				start = {
					{
						5395, -- [1]
					}, -- [1]
				},
				questID = 1365,
				description = {
					"Bring Khan Dez'hepah's Head to Felgur Twocuts in Desolace.", -- [1]
				},
				finish = {
					{
						5395, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Centaur Bounty",
				requiredQuests = {
					1365, -- [1]
				},
				start = {
					{
						5395, -- [1]
					}, -- [1]
				},
				questID = 1366,
				description = {
					"Bring 15 Centaur Ears to Felgur Twocuts in Desolace.", -- [1]
				},
				finish = {
					{
						5395, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Vahlarriel's Search",
				start = {
					{
						5642, -- [1]
					}, -- [1]
				},
				questID = 1437,
				description = {
					"Find and search Tyranis and Dalinda Malem's wagon in Desolace.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						50961, -- [1]
					}, -- [2]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Vahlarriel's Search",
				requiredQuests = {
					1437, -- [1]
				},
				start = {
					nil, -- [1]
					{
						50961, -- [1]
					}, -- [2]
				},
				questID = 1465,
				description = {
					"Return the Malem Pendant to Vahlarriel Demonslayer in Desolace.", -- [1]
				},
				finish = {
					{
						5642, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Vahlarriel's Search",
				requiredQuests = {
					1465, -- [1]
				},
				start = {
					{
						5642, -- [1]
					}, -- [1]
				},
				questID = 1438,
				description = {
					"Find Dalinda Malem in Desolace.", -- [1]
				},
				finish = {
					{
						5644, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Search for Tyranis",
				requiredQuests = {
					1438, -- [1]
				},
				start = {
					{
						5644, -- [1]
					}, -- [1]
				},
				questID = 1439,
				description = {
					"Find Tyranis Malem in Desolace.", -- [1]
				},
				finish = {
					{
						5644, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Return to Vahlarriel",
				requiredQuests = {
					1439, -- [1]
				},
				start = {
					{
						5644, -- [1]
					}, -- [1]
				},
				questID = 1440,
				description = {
					"Escort Dalinda Malem from Thunder Axe Fortress and then return to Vahlarriel Demonslayer in Desolace.", -- [1]
				},
				finish = {
					{
						5642, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Kodo Roundup",
				start = {
					{
						11596, -- [1]
					}, -- [1]
				},
				questID = 5561,
				description = {
					"Bring five Tamed Kodos and the Kodo Kombobulator back to Smeed Scrabblescrew at Scrabblescrew's Camp.", -- [1]
				},
				finish = {
					{
						11596, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Bodyguard for Hire",
				start = {
					{
						11625, -- [1]
					}, -- [1]
				},
				questID = 5821,
				description = {
					"Escort the Gizelton Caravan past the Kolkar Centaur village. Talk with Smeed at Scrabblescrew's Camp for your reward.", -- [1]
				},
				finish = {
					{
						11596, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Strange Alliance",
				start = {
					{
						5396, -- [1]
					}, -- [1]
				},
				questID = 1382,
				description = {
					"Gain a Friendly reputation with the Gelkis, then speak with Uthek the Wise.", -- [1]
				},
				finish = {
					{
						5397, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Raid on the Kolkar",
				requiredQuests = {
					1382, -- [1]
				},
				start = {
					{
						5397, -- [1]
					}, -- [1]
				},
				questID = 1384,
				description = {
					"Maintain your reputation with the Gelkis, and bring 10 Crude Charms to Uthek the Wise in the Gelkis Village in Desolace.", -- [1]
				},
				finish = {
					{
						5397, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Sceptre of Light",
				start = {
					{
						11863, -- [1]
					}, -- [1]
				},
				questID = 5741,
				description = {
					"Get the Sceptre of Light and then return it to Azore Aldamort at the tower in Ethel Rethor.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						11863, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Book of the Ancients",
				requiredQuests = {
					5741, -- [1]
				},
				start = {
					{
						11863, -- [1]
					}, -- [1]
				},
				questID = 6027,
				description = {
					"Get the Book of the Ancients and return it to Azore Aldamort at the tower in Ethel Rethor.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						11863, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Magram Alliance",
				start = {
					{
						5412, -- [1]
					}, -- [1]
				},
				questID = 1367,
				description = {
					"Gain a Friendly reputation with the Magram, then speak with Warug.", -- [1]
				},
				finish = {
					{
						5398, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Broken Tears",
				requiredQuests = {
					1367, -- [1]
					1386, -- [2]
				},
				start = {
					{
						5398, -- [1]
					}, -- [1]
				},
				questID = 1369,
				description = {
					"Maintain your reputation with the Magram, and bring 3 Broken Tears to Warug in the Magram Village.", -- [1]
				},
				finish = {
					{
						5398, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Gizmo for Warug",
				requiredQuests = {
					1369, -- [1]
				},
				start = {
					{
						5398, -- [1]
					}, -- [1]
				},
				questID = 1371,
				description = {
					"Maintain your reputation with the Magram, and bring an Advanced Target Dummy to Warug in the Magram Village in Desolace.", -- [1]
				},
				finish = {
					{
						5398, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Khan Shaka",
				requiredQuests = {
					1371, -- [1]
				},
				start = {
					{
						5398, -- [1]
					}, -- [1]
				},
				questID = 1375,
				description = {
					"Maintain your reputation with the Magram, and bring the Head of Khan Shaka to Warug in the Magram Village in Desolace.", -- [1]
				},
				finish = {
					{
						5398, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Khan Hratha",
				requiredQuests = {
					1375, -- [1]
				},
				start = {
					{
						5398, -- [1]
					}, -- [1]
				},
				questID = 1381,
				description = {
					"Maintain your Magram reputation, and bring the Maraudine Key Fragment to Warug in the Magram Village in Desolace.", -- [1]
				},
				finish = {
					{
						5398, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Centaur Bounty",
				start = {
					{
						5752, -- [1]
					}, -- [1]
				},
				questID = 1387,
				description = {
					"Bring 15 Centaur Ears to Corporal Melkins at Nijel's Point in Desolace.", -- [1]
				},
				finish = {
					{
						5752, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Gelkis Alliance",
				start = {
					{
						5412, -- [1]
					}, -- [1]
				},
				questID = 1368,
				description = {
					"Gain a Friendly reputation with the Gelkis, then speak with Uthek the Wise.", -- [1]
				},
				finish = {
					{
						5397, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Stealing Supplies",
				requiredQuests = {
					1368, -- [1]
					1384, -- [2]
				},
				start = {
					{
						5397, -- [1]
					}, -- [1]
				},
				questID = 1370,
				description = {
					"Bring 6 bags of Crudely Dried Meat to Uthek the Wise in the Gelkis Village.", -- [1]
				},
				finish = {
					{
						5397, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Ongeku",
				requiredQuests = {
					1370, -- [1]
				},
				start = {
					{
						5397, -- [1]
					}, -- [1]
				},
				questID = 1373,
				description = {
					"Maintain your reputation with the Gelkis, and bring a Draenethyst Shard to Uthek the Wise in the Gelkis Village in Desolace.", -- [1]
				},
				finish = {
					{
						5397, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Khan Jehn",
				requiredQuests = {
					1373, -- [1]
				},
				start = {
					{
						5397, -- [1]
					}, -- [1]
				},
				questID = 1374,
				description = {
					"Bring the Khan Jehn's Head to Uthek the Wise in the Gelkis Village in Desolace.", -- [1]
				},
				finish = {
					{
						5397, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Khan Hratha",
				requiredQuests = {
					1374, -- [1]
				},
				start = {
					{
						5397, -- [1]
					}, -- [1]
				},
				questID = 1380,
				description = {
					"Maintain your reputation with the Gelkis, and bring the Maraudine Key Fragment to Uthek the Wise in the Gelkis Village.", -- [1]
				},
				finish = {
					{
						5397, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Regthar Deathgate",
				start = {
					{
						2229, -- [1]
					}, -- [1]
				},
				questID = 1361,
				description = {
					"Speak with Regthar Deathgate.", -- [1]
				},
				finish = {
					{
						3389, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Brutal Politics",
				start = {
					{
						5396, -- [1]
					}, -- [1]
				},
				questID = 1385,
				description = {
					"Gain a Friendly reputation with the Magram, then speak with Warug.", -- [1]
				},
				finish = {
					{
						5398, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Assault on the Kolkar",
				requiredQuests = {
					1385, -- [1]
				},
				start = {
					{
						5398, -- [1]
					}, -- [1]
				},
				questID = 1386,
				description = {
					"Maintain your reputation with the Magram. Kill 12 Kolkar Centaurs, 12 Kolkar Scouts and 6 Kolkar Maulers, then return to Warug in the Magram Village in Desolace.", -- [1]
				},
				finish = {
					{
						5398, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "The Kolkar of Desolace",
				start = {
					{
						3389, -- [1]
					}, -- [1]
				},
				questID = 1362,
				description = {
					"Speak with Felgur Twocuts at Ghost Walker Post in Desolace.", -- [1]
				},
				finish = {
					{
						5395, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 31,
				title = "Clam Bait",
				start = {
					{
						12031, -- [1]
					}, -- [1]
				},
				questID = 6142,
				description = {
					"Find 10 pieces of Soft-shelled Clam Meat and bring it back to Mai'Lahii at Shadowprey Village.", -- [1]
				},
				finish = {
					{
						12031, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = true,
				levelRequired = 32,
				title = "Catch of the Day",
				start = {
					{
						11259, -- [1]
					}, -- [1]
				},
				questID = 5386,
				description = {
					"Talk to Jinar'Zillen at Shadowprey Village, and then bring Nataka Longhorn 2 Bloodbelly fish.", -- [1]
				},
				finish = {
					{
						11259, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = true,
				levelRequired = 32,
				title = "Gizelton Caravan",
				start = {
					{
						11626, -- [1]
					}, -- [1]
				},
				questID = 5943,
				description = {
					"Escort the Gizelton Caravan through Mannoroc Coven. Talk with Smeed at Scrabblescrew's Camp for your reward.", -- [1]
				},
				finish = {
					{
						11596, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = true,
				levelRequired = 32,
				title = "Hand of Iruxos",
				start = {
					{
						11624, -- [1]
					}, -- [1]
				},
				questID = 5381,
				description = {
					"Retrieve the Demon Box from Thunder Axe Fortress, and return it, along with the Demon Pick to Taiga Wisemane in Shadowprey Village.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						11624, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = false,
				levelRequired = 32,
				title = "Portals of the Legion",
				requiredQuests = {
					5381, -- [1]
				},
				start = {
					{
						11624, -- [1]
					}, -- [1]
				},
				questID = 5581,
				description = {
					"Banish 6 Portals at Mannoroc Coven and return to Taiga Wisemane at Shadowprey Village.", -- [1]
				},
				finish = {
					{
						11624, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = true,
				levelRequired = 32,
				title = "Other Fish to Fry",
				start = {
					{
						12340, -- [1]
					}, -- [1]
				},
				questID = 6143,
				description = {
					"Slay 7 Slitherblade Myrmidon, 7 Slitherblade Naga, and 5 Slitherblade Sorceresses, and then talk to Drulzegar at Shadowprey in Desolace.", -- [1]
				},
				finish = {
					{
						12340, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = true,
				levelRequired = 33,
				title = "Bone Collector",
				start = {
					{
						11438, -- [1]
					}, -- [1]
				},
				questID = 5501,
				description = {
					"Bring 10 Kodo Bones from the Kodo Graveyard to Bibbly F'utzbuckle at Kormek's Hut.", -- [1]
				},
				finish = {
					{
						11438, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = true,
				levelRequired = 34,
				title = "Ghost-o-plasm Round Up",
				start = {
					{
						6019, -- [1]
					}, -- [1]
				},
				questID = 6134,
				description = {
					"Bring 8 Ghost-o-plasms and the Crate of Ghost Magnets to Hornizz Brimbuzzle in Desolace.", -- [1]
				},
				finish = {
					{
						6019, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				isStartQuest = true,
				levelRequired = 34,
				title = "Brother Anton",
				start = {
					{
						12336, -- [1]
					}, -- [1]
				},
				questID = 6141,
				description = {
					"Speak with Brother Anton in Desolace.", -- [1]
				},
				finish = {
					{
						1182, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = true,
				levelRequired = 34,
				title = "Get Me Out of Here!",
				start = {
					{
						12277, -- [1]
					}, -- [1]
				},
				questID = 6132,
				description = {
					"Escort Melizza Brimbuzzle, then speak with Hornizz Brimbuzzle at the Kodo Graveyard in Desolace.", -- [1]
				},
				finish = {
					{
						6019, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = true,
				levelRequired = 34,
				title = "Down the Scarlet Path",
				start = {
					{
						1182, -- [1]
					}, -- [1]
				},
				questID = 261,
				description = {
					"Destroy 30 Undead Ravagers, then return to Brother Anton at Nijel's Point.", -- [1]
				},
				finish = {
					{
						1182, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = false,
				levelRequired = 34,
				title = "Down the Scarlet Path",
				requiredQuests = {
					261, -- [1]
				},
				start = {
					{
						1182, -- [1]
					}, -- [1]
				},
				questID = 1052,
				description = {
					"Take Brother Anton's Letter of Commendation to Raleigh the Devout in Southshore.", -- [1]
				},
				finish = {
					{
						3980, -- [1]
					}, -- [1]
				},
			}, -- [48]
		},
		zoneID = 1443,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/DesolaceOld",
			}, -- [1]
		},
	},
	[1447] = {
		history = {
		},
		suggestionText = "",
		name = "Azshara",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "A Land Filled with Hatred",
				start = {
					{
						11548, -- [1]
					}, -- [1]
				},
				questID = 5536,
				description = {
					"Kill 6 Haldarr Satyr, 2 Haldarr Tricksters, 2 Haldarr Felsworn and then return to Loh'atu on the border of Ashenvale.", -- [1]
				},
				finish = {
					{
						11548, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Spiritual Unrest",
				start = {
					{
						11548, -- [1]
					}, -- [1]
				},
				questID = 5535,
				description = {
					"Destroy 6 Highborne Apparitions and 6 Highborne Lichlings before returning to Loh'atu in Azshara.", -- [1]
				},
				finish = {
					{
						11548, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Return Trip",
				start = {
					{
						8399, -- [1]
					}, -- [1]
				},
				questID = 3421,
				finish = {
					{
						8399, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Stealing Knowledge",
				start = {
					{
						8587, -- [1]
					}, -- [1]
				},
				questID = 3517,
				description = {
					"Find the Tablet of Beth'Amara, the Tablet of Jin'yael, the Tablet of Markri, and the Tablet of Sael'hai before returning to Jediga in Azshara.", -- [1]
				},
				finish = {
					{
						8587, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Delivery to Magatha",
				requiredQuests = {
					3517, -- [1]
				},
				start = {
					{
						8587, -- [1]
					}, -- [1]
				},
				questID = 3518,
				description = {
					"Bring the Tablet of Beth'Amara to Magatha in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						4046, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Magatha's Payment to Jediga",
				requiredQuests = {
					3518, -- [1]
				},
				start = {
					{
						4046, -- [1]
					}, -- [1]
				},
				questID = 3562,
				description = {
					"Deliver Magatha's Note to Jediga in Azshara.", -- [1]
				},
				finish = {
					{
						8587, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Meeting with the Master",
				start = {
					{
						8395, -- [1]
					}, -- [1]
				},
				questID = 3503,
				finish = {
					{
						8395, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "Kim'jael Indeed!",
				start = {
					{
						8420, -- [1]
					}, -- [1]
				},
				questID = 3601,
				description = {
					"Search the Thalassian Base Camp for Kim'jael's Compass, Scope, Stuffed Chicken and Wizzlegoober, then return them to him in Azshara.", -- [1]
				},
				finish = {
					{
						8420, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Kim'jael's \"Missing\" Equipment",
				requiredQuests = {
					3601, -- [1]
				},
				start = {
					{
						8420, -- [1]
					}, -- [1]
				},
				questID = 5534,
				description = {
					"Find Some Rune that the naga have in their possession in the Ruins of Eldarath and return it to Kim'jael in Azshara.", -- [1]
				},
				finish = {
					{
						8420, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "A Crew Under Fire",
				start = {
					{
						8380, -- [1]
					}, -- [1]
				},
				questID = 3382,
				description = {
					"Defend Captain Vanessa Beltis, her crew and the Horizon Scout's passengers against the naga attack. Captain Vanessa Beltis must survive.", -- [1]
				},
				finish = {
					{
						8380, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Poisoned Water",
				start = {
					{
						13278, -- [1]
					}, -- [1]
				},
				questID = 6804,
				description = {
					"Use the Aspect of Neptulon on poisoned elementals of Eastern Plaguelands. Bring 12 Discordant Bracers and the Aspect of Neptulon to Duke Hydraxis in Azshara.", -- [1]
				},
				finish = {
					{
						13278, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 56,
				title = "Eye of the Emberseer",
				requiredQuests = {
					6804, -- [1]
					6805, -- [2]
				},
				start = {
					{
						13278, -- [1]
					}, -- [1]
				},
				questID = 6821,
				description = {
					"Bring the Eye of the Emberseer to Duke Hydraxis in Azshara.", -- [1]
				},
				finish = {
					{
						13278, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 57,
				title = "The Molten Core",
				requiredQuests = {
					6821, -- [1]
				},
				start = {
					{
						13278, -- [1]
					}, -- [1]
				},
				questID = 6822,
				description = {
					"Kill 1 Fire Lord, 1 Molten Giant, 1 Ancient Core Hound and 1 Lava Surger, then return to Duke Hydraxis in Azshara.", -- [1]
				},
				finish = {
					{
						13278, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "Agent of Hydraxis",
				requiredQuests = {
					6822, -- [1]
				},
				start = {
					{
						13278, -- [1]
					}, -- [1]
				},
				questID = 6823,
				description = {
					"Earn an Honored faction with the Hydraxian Waterlords, then talk to Duke Hydraxis in Azshara.", -- [1]
				},
				finish = {
					{
						13278, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "Hands of the Enemy",
				requiredQuests = {
					6823, -- [1]
				},
				start = {
					{
						13278, -- [1]
					}, -- [1]
				},
				questID = 6824,
				description = {
					"Bring the Hands of Lucifron, Sulfuron, Gehennas and Shazzrah to Duke Hydraxis in Azshara.", -- [1]
				},
				finish = {
					{
						13278, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "A Hero's Reward",
				requiredQuests = {
					6824, -- [1]
				},
				start = {
					{
						13278, -- [1]
					}, -- [1]
				},
				questID = 7486,
				description = {
					"Claim your reward from Hydraxis' Coffer.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						179551, -- [1]
					}, -- [2]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Stormers and Rumblers",
				start = {
					{
						13278, -- [1]
					}, -- [1]
				},
				questID = 6805,
				description = {
					"Kill 15 Dust Stormers and 15 Desert Rumblers and then return to Duke Hydraxis in Azshara.", -- [1]
				},
				finish = {
					{
						13278, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Azuregos's Magical Ledger",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						20949, -- [1]
					}, -- [3]
				},
				questID = 8575,
				description = {
					"Deliver Azuregos's Magical Ledger to Narain Soothfancy in Tanaris.", -- [1]
				},
				finish = {
					{
						11811, -- [1]
					}, -- [1]
				},
			}, -- [18]
		},
		zoneID = 1447,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/AszharaOld",
			}, -- [1]
		},
	},
	[1451] = {
		history = {
		},
		name = "Silithus",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Secrets of the Colossus - Zora",
				start = {
					{
						15797, -- [1]
					}, -- [1]
				},
				questID = 8859,
				description = {
					"Take the Colossus of Zora's Husk to Lord Maxwell Tyrosus at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						11034, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Secrets of the Colossus - Ashi",
				start = {
					{
						15798, -- [1]
					}, -- [1]
				},
				questID = 8857,
				description = {
					"Take the Colossus of Ashi's Husk to Oglethorpe Obnoticus in Booty Bay.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						7406, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Secrets of the Colossus - Regal",
				start = {
					{
						15799, -- [1]
					}, -- [1]
				},
				questID = 8858,
				description = {
					"Take the Colossus of Regal's Husk to Overseer Oilfist in Searing Gorge.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						14625, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 53,
				title = "Report to Marshal Bluewall",
				start = {
					{
						17082, -- [1]
					}, -- [1]
				},
				questID = 9415,
				description = {
					"Speak with Marshal Bluewall at the Alliance encampment near Hive'Zora.", -- [1]
				},
				finish = {
					{
						17080, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 55,
				title = "Scouring the Desert",
				requiredQuests = {
					9415, -- [1]
				},
				start = {
					{
						17080, -- [1]
					}, -- [1]
				},
				questID = 9419,
				description = {
					"Find and deliver Silithyst to the Silithyst Extractor, then speak with Marshal Bluewall at the Alliance encampment near Hive'Zora.", -- [1]
				},
				finish = {
					{
						17080, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 53,
				title = "Report to General Kirika",
				start = {
					{
						17081, -- [1]
					}, -- [1]
				},
				questID = 9416,
				description = {
					"Speak with General Kirika at the Horde encampment near Hive'Regal.", -- [1]
				},
				finish = {
					{
						17079, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "Wanted - Deathclasp, Terror of the Sands",
				start = {
					nil, -- [1]
					{
						180448, -- [1]
					}, -- [2]
				},
				questID = 8283,
				description = {
					"Bring Deathclasp's Pincer to Vish Kozus, Captain of the Guard.", -- [1]
				},
				finish = {
					{
						15182, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "Securing the Supply Lines",
				start = {
					{
						15191, -- [1]
					}, -- [1]
				},
				questID = 8280,
				description = {
					"Windcaller Proudhorn at Cenarion Hold in Silithus wants you to kill 15 Dredge Strikers.", -- [1]
				},
				finish = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 54,
				title = "Stepping Up Security",
				requiredQuests = {
					8280, -- [1]
				},
				start = {
					{
						15191, -- [1]
					}, -- [1]
				},
				questID = 8281,
				description = {
					"Windcaller Proudhorn at Cenarion Hold in Silithus wants you to slay 20 Dredge Crushers.", -- [1]
				},
				finish = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "Deadly Desert Venom",
				start = {
					{
						15189, -- [1]
					}, -- [1]
				},
				questID = 8277,
				description = {
					"Beetix Ficklespragg at Cenarion Hold in Silithus wants you to gather 8 Stonelash Scorpid Stingers and 8 Sand Skitterer Fangs. Return to her when you have completed the task.", -- [1]
				},
				finish = {
					{
						15189, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 54,
				title = "Noggle's Last Hope",
				requiredQuests = {
					8277, -- [1]
				},
				start = {
					{
						15189, -- [1]
					}, -- [1]
				},
				questID = 8278,
				description = {
					"Beetix Ficklespragg at Cenarion Hold in Silithus wants you to gather 3 Stonelash Pincer Stingers, 3 Stonelash Flayer Stingers and 3 Rock Stalker Fangs.", -- [1]
				},
				finish = {
					{
						15189, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 54,
				title = "Noggle's Lost Satchel",
				requiredQuests = {
					8278, -- [1]
				},
				start = {
					{
						15190, -- [1]
					}, -- [1]
				},
				questID = 8282,
				description = {
					"Retrieve Noggle's Satchel from the mountains in the south of Silithus and return it to him at Cenarion Hold.", -- [1]
				},
				finish = {
					{
						15190, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "The Twilight Mystery",
				start = {
					{
						15183, -- [1]
					}, -- [1]
				},
				questID = 8284,
				description = {
					"Geologist Larksbane at Cenarion Hold in Silithus wants you to collect 8 Twilight Tablet Fragments.", -- [1]
				},
				finish = {
					{
						15183, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 54,
				title = "The Deserter",
				requiredQuests = {
					8284, -- [1]
				},
				start = {
					{
						15183, -- [1]
					}, -- [1]
				},
				questID = 8285,
				description = {
					"Take the restored tablet to Hermit Ortell in Silithus.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						15194, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 54,
				title = "The Twilight Lexicon",
				requiredQuests = {
					8285, -- [1]
				},
				start = {
					{
						15194, -- [1]
					}, -- [1]
				},
				questID = 8279,
				description = {
					"Bring the three chapters of the Twilight Lexicon to Hermit Ortell in Silithus.", -- [1]
				},
				finish = {
					{
						15194, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 54,
				title = "A Terrible Purpose",
				requiredQuests = {
					8279, -- [1]
				},
				start = {
					{
						15194, -- [1]
					}, -- [1]
				},
				questID = 8287,
				description = {
					"Take the Decoded Tablet Parchment to Commander Mar'alith.", -- [1]
				},
				finish = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Desert Survival Kits",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21378, -- [1]
					}, -- [3]
				},
				questID = 8804,
				description = {
					"Bring 4 Globes of Water, 4 Powerful Anti-Venom and 4 Smoked Desert Dumplings to Calandrath at the inn in Cenarion Hold in Silithus. You must also bring Logistics Task Briefing I in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15174, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Scouring the Desert",
				start = {
					{
						17079, -- [1]
					}, -- [1]
				},
				questID = 9422,
				description = {
					"Find and deliver Silithyst to the Silithyst Extractor then speak with General Kirika at the Horde encampment near Hive'Regal.", -- [1]
				},
				finish = {
					{
						17079, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 57,
				title = "Secret Communication",
				start = {
					{
						15306, -- [1]
					}, -- [1]
				},
				questID = 8318,
				description = {
					"Bring 10 Encrypted Twilight Texts to Bor Wildmane in Cenarion Hold.", -- [1]
				},
				finish = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = false,
				levelRequired = 57,
				title = "Encrypted Twilight Texts",
				requiredQuests = {
					8318, -- [1]
				},
				start = {
					{
						15306, -- [1]
					}, -- [1]
				},
				questID = 8319,
				finish = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "A Humble Offering",
				start = {
					{
						15282, -- [1]
					}, -- [1]
				},
				questID = 9248,
				description = {
					"Aurel Goldleaf at Cenarion Hold in Silithus wants you to bring her 1 Abyssal Scepter. You must also be Honored with the Cenarion Circle.", -- [1]
				},
				finish = {
					{
						15282, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "Brann Bronzebeard's Lost Letter",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						20461, -- [1]
					}, -- [3]
				},
				questID = 8308,
				description = {
					"Take Brann Bronzebeard's Letter to Bronzebeard's Encampment in southern Silithus.", -- [1]
				},
				finish = {
					{
						15170, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Grinding Stones for the Guard",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						20940, -- [1]
					}, -- [3]
				},
				questID = 8541,
				description = {
					"Bring 10 Dense Grinding Stones, 10 Solid Grinding Stones and 10 Heavy Grinding Stones to Vish Kozus, Captain of the Guard at Cenarion Hold in Silithus. You must also bring Logistics Task Briefing III in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15182, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Dearest Natalia",
				start = {
					{
						15181, -- [1]
					}, -- [1]
				},
				questID = 8304,
				description = {
					"Commander Mar'alith at Cenarion Hold in Silithus wants you to question the inhabitants of Bronzebeard's Encampment. You will find Bronzebeard's Encampment south of Cenarion Hold.", -- [1]
					"", -- [2]
					"Once you have gathered the requested information, return to Commander Mar'alith.", -- [3]
				},
				finish = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 58,
				title = "Breaking the Code",
				requiredQuests = {
					8304, -- [1]
				},
				start = {
					{
						15171, -- [1]
					}, -- [1]
				},
				questID = 8310,
				description = {
					"Frankal Stonebridge at Bronzebeard's Encampment in Silithus wants you to recover a Hive'Zora Silithid Brain, Hive'Ashi Silithid Brain, and a Hive'Regal Silithid Brain. Return to Frankal when you have completed this task.", -- [1]
				},
				finish = {
					{
						15171, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Ultimate Deception",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21514, -- [1]
					}, -- [3]
				},
				questID = 8829,
				description = {
					"Bring a Skin of Shadow, 3 Frayed Abomination Stitchings and 1 Twilight Cultist Robe to Aurel Goldleaf at Cenarion Hold in Silithus. You must also bring Logistics Task Briefing XI in order to complete this quest.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						15282, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Bandages for the Field",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21385, -- [1]
					}, -- [3]
				},
				questID = 8810,
				description = {
					"Bring 30 Heavy Runecloth Bandages, 30 Heavy Silk Bandages and 30 Heavy Mageweave Bandages to Windcaller Proudhorn at Cenarion Hold in Silithus. You must also bring Logistics Task Briefing X in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Target: Hive'Ashi Stingers",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						20941, -- [1]
					}, -- [3]
				},
				questID = 8501,
				description = {
					"Kill 30 Hive'Ashi Stingers and report back to Commander Mar'alith at Cenarion Hold in Silithus. You must also bring Combat Task Briefing XII in order to complete this quest.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Grinding Stones for the Guard",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21380, -- [1]
					}, -- [3]
				},
				questID = 8806,
				description = {
					"Bring 10 Dense Grinding Stones, 10 Solid Grinding Stones and 10 Heavy Grinding Stones to Vish Kozus, Captain of the Guard at Cenarion Hold in Silithus. You must also bring Logistics Task Briefing III in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15182, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Bandages for the Field",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						20806, -- [1]
					}, -- [3]
				},
				questID = 8496,
				description = {
					"Bring 30 Heavy Runecloth Bandages, 30 Heavy Silk Bandages and 30 Heavy Mageweave Bandages to Windcaller Proudhorn at Cenarion Hold in Silithus. You must also bring Logistics Task Briefing X in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Abyssal Contacts",
				start = {
					{
						15306, -- [1]
					}, -- [1]
				},
				questID = 8361,
				description = {
					"Bor Wildmane at Cenarion Hold in Silithus wants you to destroy an Abyssal Templar and bring him an Abyssal Crest as proof of the deed.", -- [1]
				},
				finish = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "Abyssal Crests",
				requiredQuests = {
					8361, -- [1]
				},
				start = {
					{
						15306, -- [1]
					}, -- [1]
				},
				questID = 8362,
				finish = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Uniform Supplies",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21384, -- [1]
					}, -- [3]
				},
				questID = 8808,
				description = {
					"Bring 1 Mooncloth, 2 Bolts of Runecloth and 1 Ironweb Spider Silk to Windcaller Proudhorn at Cenarion Hold in Silithus. You must also bring Logistics Task Briefing VIII in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Perfect Poison",
				start = {
					{
						16091, -- [1]
					}, -- [1]
				},
				questID = 9023,
				description = {
					"Dirk Thunderwood at Cenarion Hold wants you to bring him Venoxis's Venom Sac and Kurinnaxx's Venom Sac.", -- [1]
				},
				finish = {
					{
						16091, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Extraordinary Materials",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21381, -- [1]
					}, -- [3]
				},
				questID = 8809,
				description = {
					"Bring 2 Enchanted Thorium Bars and 2 Enchanted Leather to Vargus at Cenarion Hold in Silithus. You must also bring Logistics Task Briefing IX in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15176, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Allegiance to Cenarion Circle",
				start = {
					{
						15540, -- [1]
					}, -- [1]
				},
				questID = 9338,
				finish = {
					{
						15540, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Target: Hive'Zora Hive Sisters",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21249, -- [1]
					}, -- [3]
				},
				questID = 8539,
				description = {
					"Slay 30 Hive'Zora Hive Sisters and report back to Commander Mar'alith at Cenarion Hold in Silithus. You must also bring Combat Task Briefing V in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Boots for the Guard",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21379, -- [1]
					}, -- [3]
				},
				questID = 8805,
				description = {
					"Bring 3 Ornate Mithril Boots to Vish Kozus, Captain of the Guard at Cenarion Hold in Silithus. You must also bring Logistics Task Briefing II in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15182, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Field Duty",
				start = {
					{
						15540, -- [1]
					}, -- [1]
				},
				questID = 8507,
				description = {
					"Report for duty at the Ironforge Brigade post near Hive'Zora. Prepare your Unsigned Field Duty Papers and obtain Signed Field Duty Papers from Captain Blackanvil and return to Windcaller Kaldon at Cenarion Hold in Silithus.", -- [1]
					"", -- [2]
					"Note: Healing or casting beneficial spells on a member of the Ironforge Brigade will flag you for PvP.", -- [3]
				},
				finish = {
					{
						15540, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Champion's Battlegear",
				start = {
					{
						15176, -- [1]
					}, -- [1]
				},
				questID = 8573,
				description = {
					"Bring 15 Cenarion Combat Badges, 20 Cenarion Logistics Badges, 20 Cenarion Tactical Badges and 1 Mark of Cenarius to Vargus at Cenarion Hold in Silithus. You must also attain Exalted reputation with Cenarion Circle to be able to complete this quest.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						15176, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Target: Hive'Zora Tunnelers",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21251, -- [1]
					}, -- [3]
				},
				questID = 8687,
				description = {
					"Slay 30 Hive'Zora Tunnelers and report back to Commander Mar'alith at Cenarion Hold in Silithus. You must also bring Combat Task Briefing VII in order to complete this quest.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Field Duty Papers",
				start = {
					{
						15440, -- [1]
					}, -- [1]
				},
				questID = 8508,
				finish = {
					{
						15440, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Veteran's Battlegear",
				start = {
					{
						15176, -- [1]
					}, -- [1]
				},
				questID = 8572,
				description = {
					"Bring 7 Cenarion Combat Badges, 4 Cenarion Logistics Badges and 4 Cenarion Tactical Badges to Vargus at Cenarion Hold in Silithus. You must also attain Honored reputation with Cenarion Circle to be able to complete this quest.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						15176, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Arms for the Field",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21260, -- [1]
					}, -- [3]
				},
				questID = 8781,
				description = {
					"Bring 2 Moonsteel Broadswords to Janela Stouthammer at the Ironforge Brigade Outpost outside of Hive'Zora. You must also bring Logistics Task Briefing VI in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15443, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Scrying Materials",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21382, -- [1]
					}, -- [3]
				},
				questID = 8807,
				description = {
					"Bring 1 Large Brilliant Shard, 1 Large Radiant Shard and 1 Huge Emerald to Geologist Larksbane at Cenarion Hold in Silithus. You must also bring Logistics Task Briefing V in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15183, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Target: Hive'Ashi Sandstalkers",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21750, -- [1]
					}, -- [3]
				},
				questID = 8771,
				description = {
					"Slay 30 Hive'Ashi Sandstalkers and report back to Commander Mar'alith at Cenarion Hold in Silithus. You must also bring Combat Task Briefing II in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Field Duty Papers",
				start = {
					{
						15612, -- [1]
					}, -- [1]
				},
				questID = 8732,
				finish = {
					{
						15612, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Armor Kits for the Field",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21263, -- [1]
					}, -- [3]
				},
				questID = 8780,
				description = {
					"Bring 8 Rugged Armor Kits and 8 Heavy Armor Kits to Janela Stouthammer at the Ironforge Brigade Outpost near Hive'Zora in Silithus. You must also bring Logistics Task Briefing VII in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15443, -- [1]
					}, -- [1]
				},
			}, -- [48]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Target: Hive'Zora Reavers",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21248, -- [1]
					}, -- [3]
				},
				questID = 8773,
				description = {
					"Slay 30 Hive'Zora Reavers and report back to Commander Mar'alith at Cenarion Hold in Silithus. You must also bring Combat Task Briefing IV in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [49]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Field Duty",
				start = {
					{
						15540, -- [1]
					}, -- [1]
				},
				questID = 8731,
				description = {
					"Report to Krug Skullsplit at the Orgrimmar Legion post in front of Hive'Regal. Prepare your Unsigned Field Duty Papers, obtain Signed Field Duty Papers and bring them to Windcaller Kaldon in Cenarion Hold.", -- [1]
					"", -- [2]
					"Note: Healing or casting beneficial spells on a member of the Orgrimmar Legion will flag you for PvP.", -- [3]
				},
				finish = {
					{
						15540, -- [1]
					}, -- [1]
				},
			}, -- [50]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Hive'Regal Scout Report",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21166, -- [1]
					}, -- [3]
				},
				questID = 8738,
				description = {
					"Contact Cenarion Scout Landion inside Hive'Regal and return the Hive'Regal Scout Report to Windcaller Proudhorn at Cenarion Hold. You must also bring Tactical Task Briefing VII in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [51]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Volunteer's Battlegear",
				start = {
					{
						15176, -- [1]
					}, -- [1]
				},
				questID = 8548,
				description = {
					"Bring 5 Cenarion Combat Badges, 3 Cenarion Logistics Badges and 7 Cenarion Tactical Badges to Vargus at Cenarion Hold in Silithus. You must also attain Friendly reputation with Cenarion Circle to be able to complete this quest.", -- [1]
				},
				finish = {
					{
						15176, -- [1]
					}, -- [1]
				},
			}, -- [52]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Aurel Goldleaf",
				start = {
					{
						15270, -- [1]
					}, -- [1]
				},
				questID = 8331,
				description = {
					"Speak with Aurel Goldleaf in Cenarion Hold.", -- [1]
				},
				finish = {
					{
						15282, -- [1]
					}, -- [1]
				},
			}, -- [53]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "Dukes of the Council",
				requiredQuests = {
					8331, -- [1]
				},
				start = {
					{
						15282, -- [1]
					}, -- [1]
				},
				questID = 8332,
				description = {
					"Bring 1 Large Brilliant Shard and 3 Abyssal Crests to Aurel Goldleaf in Cenarion Hold.", -- [1]
				},
				finish = {
					{
						15282, -- [1]
					}, -- [1]
				},
			}, -- [54]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "Bor Wildmane",
				requiredQuests = {
					8332, -- [1]
				},
				start = {
					{
						15282, -- [1]
					}, -- [1]
				},
				questID = 8349,
				description = {
					"Speak with Bor Wildmane in Cenarion Hold.", -- [1]
				},
				finish = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [55]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "Signet of the Dukes",
				requiredQuests = {
					8349, -- [1]
				},
				start = {
					{
						15306, -- [1]
					}, -- [1]
				},
				questID = 8348,
				description = {
					"Bring the Abyssal Signet to Bor Wildmane in Cenarion Hold.", -- [1]
				},
				finish = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [56]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "Abyssal Signets",
				requiredQuests = {
					8348, -- [1]
				},
				start = {
					{
						15306, -- [1]
					}, -- [1]
				},
				questID = 8363,
				finish = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [57]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Ironforge Brigade Needs Explosives!",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21257, -- [1]
					}, -- [3]
				},
				questID = 8778,
				description = {
					"Bring 6 Oils of Immolation, 5 Goblin Rocket Fuel and 10 Dense Blasting Powder to Arcanist Nozzlespring near Hive'Zora in Silithus. You must also bring Logistics Task Briefing IV in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15444, -- [1]
					}, -- [1]
				},
			}, -- [58]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Target: Hive'Regal Burrowers",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21256, -- [1]
					}, -- [3]
				},
				questID = 8777,
				description = {
					"Kill 30 Hive'Regal Burrowers and report back to Commander Mar'alith at Cenarion Hold in Silithus. You must also bring Combat Task Briefing XI in order to complete this quest.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [59]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Scrying Materials",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21259, -- [1]
					}, -- [3]
				},
				questID = 8779,
				description = {
					"Bring 1 Large Brilliant Shard, 1 Large Radiant Shard and 1 Huge Emerald to Geologist Larksbane at Cenarion Hold in Silithus. You must also bring Logistics Task Briefing V in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15183, -- [1]
					}, -- [1]
				},
			}, -- [60]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Extraordinary Materials",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21265, -- [1]
					}, -- [3]
				},
				questID = 8783,
				description = {
					"Bring 2 Enchanted Thorium Bars and 2 Enchanted Leather to Vargus at Cenarion Hold in Silithus. You must also bring Logistics Task Briefing IX in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15176, -- [1]
					}, -- [1]
				},
			}, -- [61]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Uniform Supplies",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21262, -- [1]
					}, -- [3]
				},
				questID = 8782,
				description = {
					"Bring 1 Mooncloth, 2 Bolts of Runecloth and 1 Ironweb Spider Silk to Windcaller Proudhorn at Cenarion Hold in Silithus. You must also bring Logistics Task Briefing VIII in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [62]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Orgrimmar Legion Needs Mojo!",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21258, -- [1]
					}, -- [3]
				},
				questID = 8785,
				description = {
					"Bring 6 Powerful Mojo, 6 Flasks of Big Mojo and 8 Oils of Immolation to Shadow Priestess Shai near Hive'Regal in Silithus. You must also bring Logistics Task Briefing IV in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15615, -- [1]
					}, -- [1]
				},
			}, -- [63]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Target: Hive'Regal Slavemakers",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21255, -- [1]
					}, -- [3]
				},
				questID = 8776,
				description = {
					"Kill 30 Hive'Regal Slavemakers and report back to Commander Mar'alith at Cenarion Hold in Silithus. You must also bring Combat Task Briefing X in order to complete this quest.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [64]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Target: Hive'Regal Ambushers",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21252, -- [1]
					}, -- [3]
				},
				questID = 8774,
				description = {
					"Kill 30 Hive'Regal Ambushers and report back to Commander Mar'alith at Cenarion Hold in Silithus. You must also bring Combat Task Briefing VIII in order to complete this quest.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [65]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Target: Hive'Ashi Workers",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						20942, -- [1]
					}, -- [3]
				},
				questID = 8502,
				description = {
					"Slay 30 Hive'Ashi Workers and report back to Commander Mar'alith at Cenarion Hold in Silithus. You must also bring Combat Task Briefing III in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [66]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Target: Hive'Regal Spitfires",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21253, -- [1]
					}, -- [3]
				},
				questID = 8775,
				description = {
					"Kill 30 Hive'Regal Spitfires and report back to Commander Mar'alith at Cenarion Hold in Silithus. You must also bring Combat Task Briefing IX in order to complete this quest.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [67]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Twilight Geolords",
				start = {
					{
						15270, -- [1]
					}, -- [1]
				},
				questID = 8320,
				description = {
					"Kill 10 Twilight Geolords, then return to Huum Wildmane in Cenarion Hold.", -- [1]
				},
				finish = {
					{
						15270, -- [1]
					}, -- [1]
				},
			}, -- [68]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "Vyral the Vile",
				requiredQuests = {
					8320, -- [1]
				},
				start = {
					{
						15270, -- [1]
					}, -- [1]
				},
				questID = 8321,
				description = {
					"Bring Vyral's Signet Ring to Huum Wildmane in Cenarion Hold.", -- [1]
				},
				finish = {
					{
						15270, -- [1]
					}, -- [1]
				},
			}, -- [69]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Target: Hive'Zora Waywatchers",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21250, -- [1]
					}, -- [3]
				},
				questID = 8772,
				description = {
					"Slay 30 Hive'Zora Waywatchers and report back to Commander Mar'alith at Cenarion Hold in Silithus. You must also bring Combat Task Briefing VI in order to complete this quest.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [70]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Target: Hive'Ashi Defenders",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21749, -- [1]
					}, -- [3]
				},
				questID = 8770,
				description = {
					"Slay 30 Hive'Ashi Defenders and report back to Commander Mar'alith at Cenarion Hold in Silithus. You must also bring Combat Task Briefing I in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [71]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Twilight Marauders",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						20944, -- [1]
					}, -- [3]
				},
				questID = 8740,
				description = {
					"Slay Twilight Marauder Morna and 5 Twilight Marauders. Report to Windcaller Proudhorn when your task is finished. You must also bring Tactical Task Briefing IX in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [72]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Arms for the Field",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21261, -- [1]
					}, -- [3]
				},
				questID = 8786,
				description = {
					"Bring 3 Massive Iron Axes to Merok Longstride at the Orgrimmar Legion camp outside of Hive'Regal. You must also bring Logistics Task Briefing VI in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15613, -- [1]
					}, -- [1]
				},
			}, -- [73]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Hive'Zora Scout Report",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21165, -- [1]
					}, -- [3]
				},
				questID = 8534,
				description = {
					"Contact Cenarion Scout Azenel inside Hive'Zora and return the Hive'Zora Scout Report to Windcaller Proudhorn at Cenarion Hold. You must also bring Tactical Task Briefing VI in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [74]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Cenarion Battlegear",
				start = {
					{
						15540, -- [1]
					}, -- [1]
				},
				questID = 8800,
				description = {
					"Talk to Vargus at Cenarion Hold in Silithus.", -- [1]
				},
				finish = {
					{
						15176, -- [1]
					}, -- [1]
				},
			}, -- [75]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "Stalwart's Battlegear",
				requiredQuests = {
					8800, -- [1]
				},
				start = {
					{
						15176, -- [1]
					}, -- [1]
				},
				questID = 8574,
				description = {
					"Bring 15 Cenarion Combat Badges, 20 Cenarion Logistics Badges, 17 Cenarion Tactical Badges and 1 Mark of Remulos to Vargus at Cenarion Hold in Silithus. You must also attain Revered reputation with Cenarion Circle to be able to complete this quest.", -- [1]
				},
				finish = {
					{
						15176, -- [1]
					}, -- [1]
				},
			}, -- [76]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "What Tomorrow Brings",
				start = {
					{
						15180, -- [1]
					}, -- [1]
				},
				questID = 8286,
				description = {
					"Venture to the Caverns of Time in Tanaris and find Anachronos, Brood of Nozdormu.", -- [1]
				},
				finish = {
					{
						15180, -- [1]
					}, -- [1]
				},
			}, -- [77]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Azure Templar",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21245, -- [1]
					}, -- [3]
				},
				questID = 8737,
				description = {
					"Summon and slay an Azure Templar and report back to Bor Wildmane in Cenarion Hold. You must also bring Tactical Task Briefing I in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [78]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Hive'Ashi Scout Report",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21167, -- [1]
					}, -- [3]
				},
				questID = 8739,
				description = {
					"Contact Cenarion Scout Jalia inside Hive'Ashi and return the Hive'Ashi Scout Report to Windcaller Proudhorn at Cenarion Hold. You must also bring Tactical Task Briefing VIII in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [79]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Desert Survival Kits",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						20807, -- [1]
					}, -- [3]
				},
				questID = 8497,
				description = {
					"Bring 4 Globes of Water, 4 Powerful Anti-Venom and 4 Smoked Desert Dumplings to Calandrath at the inn in Cenarion Hold in Silithus. You must also bring Logistics Task Briefing I in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15174, -- [1]
					}, -- [1]
				},
			}, -- [80]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Armor Kits for the Field",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21264, -- [1]
					}, -- [3]
				},
				questID = 8787,
				description = {
					"Bring 8 Rugged Armor Kits and 8 Heavy Armor Kits to Merok Longstride near Hive'Regal. You must also bring Logistics Task Briefing VII in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15613, -- [1]
					}, -- [1]
				},
			}, -- [81]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Boots for the Guard",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						20939, -- [1]
					}, -- [3]
				},
				questID = 8540,
				description = {
					"Bring 3 Ornate Mithril Boots to Vish Kozus, Captain of the Guard at Cenarion Hold in Silithus. You must also bring Logistics Task Briefing II in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15182, -- [1]
					}, -- [1]
				},
			}, -- [82]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Crimson Templar",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						20945, -- [1]
					}, -- [3]
				},
				questID = 8537,
				description = {
					"Summon and slay a Crimson Templar and report back to Bor Wildmane in Cenarion Hold. You must also bring Tactical Task Briefing II in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [83]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Goldleaf's Discovery",
				start = {
					{
						15270, -- [1]
					}, -- [1]
				},
				questID = 8343,
				description = {
					"Speak with Aurel Goldleaf in Cenarion Hold.", -- [1]
				},
				finish = {
					{
						15282, -- [1]
					}, -- [1]
				},
			}, -- [84]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "Lords of the Council",
				requiredQuests = {
					8343, -- [1]
				},
				start = {
					{
						15282, -- [1]
					}, -- [1]
				},
				questID = 8341,
				description = {
					"Bring 5 Large Brilliant Shards and 3 Abyssal Signets to Aurel Goldleaf in Cenarion Hold.", -- [1]
				},
				finish = {
					{
						15282, -- [1]
					}, -- [1]
				},
			}, -- [85]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "Twilight Ring of Lordship",
				requiredQuests = {
					8341, -- [1]
				},
				start = {
					{
						15282, -- [1]
					}, -- [1]
				},
				questID = 8342,
				finish = {
					{
						15282, -- [1]
					}, -- [1]
				},
			}, -- [86]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Four Dukes",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						20948, -- [1]
					}, -- [3]
				},
				questID = 8538,
				description = {
					"Find a way to summon and slay the Duke of Cynders, the Duke of Fathoms, the Duke of Zephyrs and the Duke of Shards and report back to Commander Mar'alith in Cenarion Hold. You must also bring Tactical Task Briefing V in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [87]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Hoary Templar",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						20947, -- [1]
					}, -- [3]
				},
				questID = 8535,
				description = {
					"Summon and slay a Hoary Templar and report back to Bor Wildmane in Cenarion Hold. You must also bring Tactical Task Briefing IV in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [88]
			{
				levelRequired = 60,
				title = "Desert Survival Kits",
				isStartQuest = true,
				questID = 8856,
				description = {
					"Bring 4 Globes of Water, 4 Powerful Anti-Venom and 4 Baked Salmon to Calandrath at the inn in Cenarion Hold in Silithus.", -- [1]
				},
			}, -- [89]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Earthen Templar",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						21751, -- [1]
					}, -- [3]
				},
				questID = 8536,
				description = {
					"Summon and slay an Earthen Templar and report back to Bor Wildmane in Cenarion Hold. You must also bring Tactical Task Briefing III in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15306, -- [1]
					}, -- [1]
				},
			}, -- [90]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Twilight Battle Orders",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						20943, -- [1]
					}, -- [3]
				},
				questID = 8498,
				description = {
					"Obtain the Twilight Battle Orders and bring them Commander Mar'alith at Cenarion Hold in Silithus. You must also bring Tactical Task Briefing X in order to complete this quest.", -- [1]
				},
				finish = {
					{
						15181, -- [1]
					}, -- [1]
				},
			}, -- [91]
		},
		zoneID = 1451,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/SilithusOld",
			}, -- [1]
		},
	},
	[1455] = {
		history = {
		},
		name = "Ironforge",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 6,
				title = "The Darkmoon Faire",
				start = {
					{
						14842, -- [1]
					}, -- [1]
				},
				questID = 7905,
				description = {
					"Deliver the Free Ticket Voucher to Gelvas Grimgate, located inside the Darkmoon Faire carnival.", -- [1]
				},
				finish = {
					{
						14828, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "Find Bingles",
				start = {
					{
						6569, -- [1]
					}, -- [1]
				},
				questID = 2039,
				description = {
					"Find Bingles Blastenheimer in Loch Modan.", -- [1]
				},
				finish = {
					{
						6577, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "A Donation of Wool",
				start = {
					{
						14723, -- [1]
					}, -- [1]
				},
				questID = 7802,
				finish = {
					{
						14723, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "A Donation of Runecloth",
				requiredQuests = {
					7802, -- [1]
					7803, -- [2]
					7804, -- [3]
				},
				start = {
					{
						14723, -- [1]
					}, -- [1]
				},
				questID = 7805,
				finish = {
					{
						14723, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Additional Runecloth",
				requiredQuests = {
					7805, -- [1]
				},
				start = {
					{
						14723, -- [1]
					}, -- [1]
				},
				questID = 7806,
				finish = {
					{
						14723, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "A Donation of Wool",
				start = {
					{
						14724, -- [1]
					}, -- [1]
				},
				questID = 7807,
				finish = {
					{
						14724, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "A Donation of Runecloth",
				requiredQuests = {
					7807, -- [1]
					7808, -- [2]
					7809, -- [3]
				},
				start = {
					{
						14724, -- [1]
					}, -- [1]
				},
				questID = 7811,
				finish = {
					{
						14724, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Additional Runecloth",
				requiredQuests = {
					7811, -- [1]
				},
				start = {
					{
						14724, -- [1]
					}, -- [1]
				},
				questID = 7812,
				finish = {
					{
						14724, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 15,
				title = "Speak with Shoni",
				start = {
					{
						6569, -- [1]
					}, -- [1]
				},
				questID = 2041,
				description = {
					"Speak with Shoni the Shilent in Stormwind.", -- [1]
				},
				finish = {
					{
						6579, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "Sully Balloo's Letter",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						4433, -- [1]
					}, -- [3]
				},
				questID = 637,
				description = {
					"Deliver Sully Balloo's Letter to Sara Balloo.", -- [1]
				},
				finish = {
					{
						2695, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "Sara Balloo's Plea",
				requiredQuests = {
					637, -- [1]
				},
				start = {
					{
						2695, -- [1]
					}, -- [1]
				},
				questID = 683,
				description = {
					"Take Sara Balloo's note to King Magni Bronzebeard of Ironforge.", -- [1]
				},
				finish = {
					{
						2784, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "A King's Tribute",
				requiredQuests = {
					683, -- [1]
				},
				start = {
					{
						2784, -- [1]
					}, -- [1]
				},
				questID = 686,
				description = {
					"King Magni Bronzebeard wants you to speak with Grand Mason Marblesten.", -- [1]
				},
				finish = {
					{
						2790, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "A King's Tribute",
				requiredQuests = {
					686, -- [1]
				},
				start = {
					{
						2790, -- [1]
					}, -- [1]
				},
				questID = 689,
				description = {
					"Grand Mason Marblesten of Ironforge wants 5 pieces of Alterac Granite.", -- [1]
				},
				finish = {
					{
						2790, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "A King's Tribute",
				requiredQuests = {
					689, -- [1]
				},
				start = {
					{
						2790, -- [1]
					}, -- [1]
				},
				questID = 700,
				description = {
					"Report to King Magni Bronzebeard.", -- [1]
				},
				finish = {
					{
						2784, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 26,
				title = "A Donation of Silk",
				start = {
					{
						14724, -- [1]
					}, -- [1]
				},
				questID = 7808,
				finish = {
					{
						14724, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 26,
				title = "A Donation of Silk",
				start = {
					{
						14723, -- [1]
					}, -- [1]
				},
				questID = 7803,
				finish = {
					{
						14723, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Reclaimers' Business in Desolace",
				start = {
					{
						5637, -- [1]
					}, -- [1]
				},
				questID = 1453,
				description = {
					"Speak to Kreldig Ungor in Desolace.", -- [1]
				},
				finish = {
					{
						5638, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Ironband Wants You!",
				start = {
					{
						1356, -- [1]
					}, -- [1]
				},
				questID = 707,
				description = {
					"Speak with Prospector Ironband at Ironband's Excavation Site in Loch Modan.", -- [1]
				},
				finish = {
					{
						1344, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "A Donation of Mageweave",
				start = {
					{
						14723, -- [1]
					}, -- [1]
				},
				questID = 7804,
				finish = {
					{
						14723, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "A Donation of Mageweave",
				start = {
					{
						14724, -- [1]
					}, -- [1]
				},
				questID = 7809,
				finish = {
					{
						14724, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Passing the Burden",
				start = {
					{
						2916, -- [1]
					}, -- [1]
				},
				questID = 3448,
				description = {
					"Speak to Tymor in Ironforge.", -- [1]
				},
				finish = {
					{
						8507, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Arcane Runes",
				requiredQuests = {
					3448, -- [1]
				},
				start = {
					{
						8507, -- [1]
					}, -- [1]
				},
				questID = 3449,
				description = {
					"Using the Drawing Kit, make rubbings of the Rune of Beth'Amara, the Rune of Jin'yael, the Rune of Markri, and the Rune of Sael'hai before heading to the small island off of the southern peninsula of Azshara and signaling Pilot Xiggs Fuselighter to pick them up.", -- [1]
				},
				finish = {
					{
						8392, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Return to Tymor",
				requiredQuests = {
					3449, -- [1]
				},
				start = {
					{
						8392, -- [1]
					}, -- [1]
				},
				questID = 3461,
				description = {
					"Return Tymor's Drawing Kit to him in Ironforge.", -- [1]
				},
				finish = {
					{
						8507, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "Assisting Arch Druid Staghelm",
				start = {
					{
						5111, -- [1]
					}, -- [1]
				},
				questID = 3790,
				description = {
					"Speak with Arch Druid Fandral Staghelm in Darnassus.", -- [1]
				},
				finish = {
					{
						3516, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "A Little Slime Goes a Long Way",
				start = {
					{
						9616, -- [1]
					}, -- [1]
				},
				questID = 4512,
				description = {
					"Bring 6 Filled Cursed Ooze Jars and 6 Filled Tainted Ooze Jars to Laris Geardawdle in Ironforge.", -- [1]
				},
				finish = {
					{
						9616, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "A Little Slime Goes a Long Way",
				requiredQuests = {
					4512, -- [1]
				},
				start = {
					{
						9616, -- [1]
					}, -- [1]
				},
				questID = 4513,
				description = {
					"Bring 10 Filled Pure Sample Jars to Laris Geardawdle in Ironforge.", -- [1]
					"", -- [2]
					"If you have trouble finding them, perhaps try to get more clues from Laris.", -- [3]
				},
				finish = {
					{
						9616, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "A Call to Arms: The Plaguelands!",
				start = {
					{
						10877, -- [1]
					}, -- [1]
				},
				questID = 5090,
				description = {
					"Seek out Commander Ashlam Valorfist. His base camp is located at Chillwind Camp, north of the Alterac Mountains.", -- [1]
				},
				finish = {
					{
						10838, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "The Smoldering Ruins of Thaurissan",
				start = {
					{
						8879, -- [1]
					}, -- [1]
				},
				questID = 3702,
				description = {
					"Listen to Royal Historian Archesonus recant the history of Thaurissan.", -- [1]
				},
				finish = {
					{
						8879, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "The Smoldering Ruins of Thaurissan",
				requiredQuests = {
					3702, -- [1]
				},
				start = {
					{
						8879, -- [1]
					}, -- [1]
				},
				questID = 3701,
				description = {
					"Venture to the Ruins of Thaurissan in the Burning Steppes and recover information from the Thaurissan Relics. Return to Royal Historian Archesonus when you have recovered the information.", -- [1]
				},
				finish = {
					{
						8879, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Concerted Efforts",
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8371,
				description = {
					"Bring 3 Alterac Valley Mark of Honor, 3 Arathi Basin Mark of Honor and 3 Warsong Gulch Mark of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "Concerted Efforts",
				requiredQuests = {
					8371, -- [1]
				},
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8385,
				description = {
					"Bring 3 Alterac Valley Mark of Honor, 3 Arathi Basin Mark of Honor and 3 Warsong Gulch Mark of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = true,
				levelRequired = 52,
				title = "Arrows Are For Sissies",
				start = {
					{
						14183, -- [1]
					}, -- [1]
				},
				questID = 7342,
				finish = {
					{
						14183, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "Taking Back Silithus",
				start = {
					{
						15187, -- [1]
					}, -- [1]
				},
				questID = 8275,
				description = {
					"Talk to Windcaller Proudhorn at Cenarion Hold in Silithus.", -- [1]
				},
				finish = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "The New Frontier",
				start = {
					{
						10877, -- [1]
					}, -- [1]
				},
				questID = 1019,
				description = {
					"Speak with Arch Druid Fandral Staghelm at the Cenarion Enclave of Darnassus about the Cenarion Circle's call to explore the frontiers of Kalimdor.", -- [1]
				},
				finish = {
					{
						3516, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "An Earnest Proposition",
				start = {
					{
						16013, -- [1]
					}, -- [1]
				},
				questID = 8912,
				description = {
					"Acquire 15 Winterspring Blood Samples and 20 gold and bring them along with a set of Bracers of Valor to Deliana in Ironforge.", -- [1]
				},
				finish = {
					{
						16013, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "An Earnest Proposition",
				start = {
					{
						16013, -- [1]
					}, -- [1]
				},
				questID = 8906,
				description = {
					"Acquire 15 Winterspring Blood Samples and 20 gold and bring them along with a set of Beaststalker's Bindings to Deliana in Ironforge.", -- [1]
				},
				finish = {
					{
						16013, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "An Earnest Proposition",
				start = {
					{
						16013, -- [1]
					}, -- [1]
				},
				questID = 8905,
				description = {
					"Acquire 15 Winterspring Blood Samples and 20 gold and bring them along with a set of Wildheart Bracers to Deliana in Ironforge.", -- [1]
				},
				finish = {
					{
						16013, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "An Earnest Proposition",
				start = {
					{
						16013, -- [1]
					}, -- [1]
				},
				questID = 8908,
				description = {
					"Acquire 15 Winterspring Blood Samples and 20 gold and bring them along with a set of Lightforge Bracers to Deliana in Ironforge.", -- [1]
				},
				finish = {
					{
						16013, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "An Earnest Proposition",
				start = {
					{
						16013, -- [1]
					}, -- [1]
				},
				questID = 8909,
				description = {
					"Acquire 15 Winterspring Blood Samples and 20 gold and bring them along with 1 set of Devout Bracers to Deliana in Ironforge.", -- [1]
				},
				finish = {
					{
						16013, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "An Earnest Proposition",
				start = {
					{
						16013, -- [1]
					}, -- [1]
				},
				questID = 8911,
				description = {
					"Acquire 15 Winterspring Blood Samples and 20 gold and bring them along with a set of Dreadmist Bracers to Deliana in Ironforge.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						16013, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "An Earnest Proposition",
				start = {
					{
						16013, -- [1]
					}, -- [1]
				},
				questID = 8907,
				description = {
					"Acquire 15 Winterspring Blood Samples and 20 gold and bring them along with a set of Magister's Bindings to Deliana in Ironforge.", -- [1]
				},
				finish = {
					{
						16013, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "An Earnest Proposition",
				start = {
					{
						16013, -- [1]
					}, -- [1]
				},
				questID = 8910,
				description = {
					"Acquire 15 Winterspring Blood Samples and 20 gold and bring them along with a set of Shadowcraft Bracers to Deliana in Ironforge.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						16013, -- [1]
					}, -- [1]
				},
			}, -- [42]
		},
		zoneID = 1455,
		maps = {
			{
				poi = {
				},
				mapFile = "",
			}, -- [1]
		},
	},
	[1459] = {
		history = {
		},
		name = "Alterac Valley",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Launch the Attack!",
				start = {
					{
						13449, -- [1]
					}, -- [1]
				},
				questID = 6901,
				finish = {
					{
						13449, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Begin the Attack!",
				start = {
					{
						13446, -- [1]
					}, -- [1]
				},
				questID = 6846,
				finish = {
					{
						13446, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Capture a Mine",
				start = {
					{
						13776, -- [1]
					}, -- [1]
				},
				questID = 7124,
				description = {
					"Capture a mine, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains.", -- [1]
				},
				finish = {
					{
						13776, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Empty Stables",
				start = {
					{
						13617, -- [1]
					}, -- [1]
				},
				questID = 7027,
				description = {
					"Locate an Alterac Ram in Alterac Valley. Use the Stormpike Training Collar when you are near the Alterac Ram to 'tame' the beast. Once tamed, the Alterac Ram will follow you back to the Stable Master. Speak with the Stable Master to earn credit for the capture.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						13617, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Remember Alterac Valley!",
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8375,
				description = {
					"Bring 3 Alterac Valley Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "Remember Alterac Valley!",
				requiredQuests = {
					8375, -- [1]
				},
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8383,
				description = {
					"Bring 3 Alterac Valley Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				levelRequired = 51,
				title = "The Return of Korrak",
				isStartQuest = true,
				questID = 7381,
				description = {
					"Should Korrak the Bloodrager make a return to the Field of Strife, seek him out and destroy him.", -- [1]
					"", -- [2]
					"Return the Skull of Korrak to Warmaster Laggrond in the Hillsbrad Foothills.", -- [3]
				},
				finish = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				levelRequired = 51,
				title = "Speak with Prospector Stonehewer",
				isStartQuest = true,
				questID = 7221,
				description = {
					"Speak with Prospector Stonehewer in the Dun Baldar garrison.", -- [1]
				},
				finish = {
					{
						13816, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				levelRequired = 51,
				title = "Speak with Voggah Deathgrip",
				isStartQuest = true,
				questID = 7222,
				description = {
					"Speak with Voggah in Frostwolf Keep.", -- [1]
				},
				finish = {
					{
						13817, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				levelRequired = 51,
				title = "Korrak the Everliving",
				isStartQuest = true,
				questID = 7382,
				description = {
					"Should Korrak the Bloodrager make a return to the Field of Strife, seek him out and destroy him.", -- [1]
					"", -- [2]
					"Return the Skull of Korrak to Lieutenant Haggerdin in the Hillsbrad Foothills.", -- [3]
					"", -- [4]
				},
				finish = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Brotherly Love",
				start = {
					{
						13320, -- [1]
					}, -- [1]
				},
				questID = 7282,
				description = {
					"Travel into Frostwolf territory and slay Commander Louis Philips. Return to Commander Karl Philips when the task is complete.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						13320, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Ram Riding Harnesses",
				start = {
					{
						13577, -- [1]
					}, -- [1]
				},
				questID = 7026,
				description = {
					"null", -- [1]
				},
				finish = {
					{
						13577, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				levelRequired = 51,
				title = "The Legend of Korrak",
				isStartQuest = true,
				questID = 7181,
				description = {
					"According to legend, the leader of the mighty Winterax trolls appears at will to wreak havoc on the denizens of Alterac Valley.", -- [1]
					"", -- [2]
					"Should Korrak make himself known, destroy him and return to Warmaster Laggrond.", -- [3]
				},
				finish = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Capture a Mine",
				start = {
					{
						13777, -- [1]
					}, -- [1]
				},
				questID = 7122,
				description = {
					"Capture a mine that the Stormpike does not control, then return to Sergeant Durgen Stormpike in the Alterac Mountains.", -- [1]
				},
				finish = {
					{
						13777, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Lokholar the Ice Lord",
				start = {
					{
						13236, -- [1]
					}, -- [1]
				},
				questID = 6801,
				finish = {
					{
						13236, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Brotherly Love",
				start = {
					{
						13154, -- [1]
					}, -- [1]
				},
				questID = 7281,
				description = {
					"Travel into Stormpike territory and slay Commander Karl Philips. Return to Commander Louis Philips when the task is complete.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						13154, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "The Quartermaster",
				start = {
					{
						13797, -- [1]
					}, -- [1]
				},
				questID = 7121,
				description = {
					"Speak with the Stormpike Quartermaster.", -- [1]
				},
				finish = {
					{
						12096, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Enemy Booty",
				start = {
					{
						13176, -- [1]
					}, -- [1]
				},
				questID = 7224,
				description = {
					"Bring 20 Armor Scraps to Smith Regzar in Frostwolf Village.", -- [1]
				},
				finish = {
					{
						13176, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "More Booty!",
				requiredQuests = {
					7224, -- [1]
				},
				start = {
					{
						13176, -- [1]
					}, -- [1]
				},
				questID = 6741,
				finish = {
					{
						13176, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Invaders of Alterac Valley",
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8369,
				description = {
					"Bring 3 Alterac Valley Marks of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "Invaders of Alterac Valley",
				requiredQuests = {
					8369, -- [1]
				},
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8387,
				description = {
					"Bring 3 Alterac Valley Marks of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				levelRequired = 51,
				title = "Defusing the Threat",
				isStartQuest = true,
				questID = 7367,
				description = {
					"Find the Frostwolf Explosives Expert and kill him. Return to the Stormpike Explosives Expert when the task is complete.", -- [1]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Empty Stables",
				start = {
					{
						13616, -- [1]
					}, -- [1]
				},
				questID = 7001,
				description = {
					"Locate a Frostwolf in Alterac Valley. Use the Frostwolf Muzzle when you are near the Frostwolf to 'tame' the beast. Once tamed, the Frostwolf will follow you back to the Frostwolf Stable Master. Speak with the Frostwolf Stable Master to earn credit for the capture.", -- [1]
				},
				finish = {
					{
						13616, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Master Ryson's All Seeing Eye",
				start = {
					{
						13151, -- [1]
					}, -- [1]
				},
				questID = 6847,
				description = {
					"Recover Master Ryson's All Seeing Eye from the Winterax caves and return it to Master Ryson.", -- [1]
					"", -- [2]
					"Be warned, it is said that Master Ryson's All Seeing Eye carries with it a terrible curse!", -- [3]
				},
				finish = {
					{
						13151, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Zinfizzlex's Portable Shredder Unit",
				start = {
					{
						13377, -- [1]
					}, -- [1]
				},
				questID = 6862,
				description = {
					"null", -- [1]
				},
				finish = {
					{
						13377, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Proving Grounds",
				start = {
					{
						13840, -- [1]
					}, -- [1]
				},
				questID = 7161,
				description = {
					"Travel to the Wildpaw cavern located southeast of the main base in Alterac Valley and find the Frostwolf Banner. Return the Frostwolf Banner to Warmaster Laggrond.", -- [1]
				},
				finish = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "Rise and Be Recognized",
				requiredQuests = {
					7161, -- [1]
				},
				start = {
					{
						13840, -- [1]
					}, -- [1]
				},
				questID = 7163,
				finish = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "Honored Amongst the Clan",
				requiredQuests = {
					7163, -- [1]
				},
				start = {
					{
						13840, -- [1]
					}, -- [1]
				},
				questID = 7164,
				finish = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "Earned Reverence",
				requiredQuests = {
					7164, -- [1]
				},
				start = {
					{
						13840, -- [1]
					}, -- [1]
				},
				questID = 7165,
				finish = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "Legendary Heroes",
				requiredQuests = {
					7165, -- [1]
				},
				start = {
					{
						13840, -- [1]
					}, -- [1]
				},
				questID = 7166,
				finish = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "The Eye of Command",
				requiredQuests = {
					7166, -- [1]
				},
				start = {
					{
						13840, -- [1]
					}, -- [1]
				},
				questID = 7167,
				finish = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Ram Hide Harnesses",
				start = {
					{
						13441, -- [1]
					}, -- [1]
				},
				questID = 7002,
				description = {
					"null", -- [1]
				},
				finish = {
					{
						13441, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "A Gallon of Blood",
				start = {
					{
						13236, -- [1]
					}, -- [1]
				},
				questID = 7385,
				description = {
					"null", -- [1]
				},
				finish = {
					{
						13236, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Proving Grounds",
				start = {
					{
						13841, -- [1]
					}, -- [1]
				},
				questID = 7162,
				description = {
					"Travel to the Icewing Caverns located southwest of Dun Baldar in Alterac Valley and recover the Stormpike Banner. Return the Stormpike Banner to Lieutenant Haggerdin in the Alterac Mountains.", -- [1]
				},
				finish = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "Rise and Be Recognized",
				requiredQuests = {
					7162, -- [1]
				},
				start = {
					{
						13841, -- [1]
					}, -- [1]
				},
				questID = 7168,
				finish = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "Honored Amongst the Guard",
				requiredQuests = {
					7168, -- [1]
				},
				start = {
					{
						13841, -- [1]
					}, -- [1]
				},
				questID = 7169,
				finish = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "Earned Reverence",
				requiredQuests = {
					7169, -- [1]
				},
				start = {
					{
						13841, -- [1]
					}, -- [1]
				},
				questID = 7170,
				finish = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "Legendary Heroes",
				requiredQuests = {
					7170, -- [1]
				},
				start = {
					{
						13841, -- [1]
					}, -- [1]
				},
				questID = 7171,
				finish = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "The Eye of Command",
				requiredQuests = {
					7171, -- [1]
				},
				start = {
					{
						13841, -- [1]
					}, -- [1]
				},
				questID = 7172,
				finish = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Call of Air - Slidore's Fleet",
				start = {
					{
						13438, -- [1]
					}, -- [1]
				},
				questID = 6942,
				finish = {
					{
						13438, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Towers and Bunkers",
				start = {
					{
						13776, -- [1]
					}, -- [1]
				},
				questID = 7101,
				description = {
					"Capture an enemy tower, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains.", -- [1]
				},
				finish = {
					{
						13776, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				levelRequired = 51,
				title = "The Human Condition",
				isStartQuest = true,
				questID = 7363,
				description = {
					"You have been tasked with slaying opposing human players in Alterac Valley.", -- [1]
					"", -- [2]
					"Kill a human and return to Commander Louis Philips (who wanders between the front lines and Frostwolf keep) with a Human Bone Chip.", -- [3]
					"", -- [4]
					"A cure for the human condition is close at hand!", -- [5]
				},
			}, -- [42]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Call of Air - Mulverick's Fleet",
				start = {
					{
						13181, -- [1]
					}, -- [1]
				},
				questID = 6827,
				finish = {
					{
						13181, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Armor Scraps",
				start = {
					{
						13257, -- [1]
					}, -- [1]
				},
				questID = 7223,
				description = {
					"Bring 20 Armor Scraps to Murgot Deepforge in Dun Baldar.", -- [1]
				},
				finish = {
					{
						13257, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "More Armor Scraps",
				requiredQuests = {
					7223, -- [1]
				},
				start = {
					{
						13257, -- [1]
					}, -- [1]
				},
				questID = 6781,
				finish = {
					{
						13257, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Towers and Bunkers",
				start = {
					{
						13777, -- [1]
					}, -- [1]
				},
				questID = 7102,
				description = {
					"Destroy the banner at an enemy tower or bunker, then return to Sergeant Durgen Stormpike in the Alterac Mountains.", -- [1]
				},
				finish = {
					{
						13777, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Speak with our Quartermaster",
				start = {
					{
						13798, -- [1]
					}, -- [1]
				},
				questID = 7123,
				description = {
					"Speak with the Frostwolf Quartermaster.", -- [1]
				},
				finish = {
					{
						12097, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Wanted: ORCS!",
				start = {
					nil, -- [1]
					{
						179437, -- [1]
					}, -- [2]
				},
				questID = 7402,
				description = {
					"You have been tasked with slaying opposing Orc players in Alterac Valley.", -- [1]
					"", -- [2]
					"Kill an Orc and take their Orc Tooth back to Corporal Noreg Stormpike at Dun Baldar.", -- [3]
				},
			}, -- [48]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Zinfizzlex's Portable Shredder Unit",
				start = {
					{
						13377, -- [1]
					}, -- [1]
				},
				questID = 6861,
				description = {
					"null", -- [1]
				},
				finish = {
					{
						13377, -- [1]
					}, -- [1]
				},
			}, -- [49]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Call of Air - Jeztor's Fleet",
				start = {
					{
						13180, -- [1]
					}, -- [1]
				},
				questID = 6826,
				finish = {
					{
						13180, -- [1]
					}, -- [1]
				},
			}, -- [50]
			{
				levelRequired = 51,
				title = "Ally of the Tauren",
				isStartQuest = true,
				questID = 7362,
				description = {
					"You have been tasked with slaying opposing gnome players in Alterac Valley.", -- [1]
					"", -- [2]
					"Kill a gnome and return to Ravak Grimtotem at Frostwolf Keep with a Tuft of Gnome Hair.", -- [3]
				},
			}, -- [51]
			{
				levelRequired = 51,
				title = "Korrak the Bloodrager",
				isStartQuest = true,
				questID = 7202,
				description = {
					"According to legend, the leader of the mighty Winterax trolls appears at will to wreak havoc on the denizens of Alterac Valley.", -- [1]
					"", -- [2]
					"Should Korrak make himself known, destroy him and return to Lieutenant Haggerdin in the Alterac Mountains.", -- [3]
				},
				finish = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [52]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Irondeep Supplies",
				start = {
					{
						12096, -- [1]
					}, -- [1]
				},
				questID = 5892,
				description = {
					"Bring 10 Irondeep Supplies to the Alliance Quartermaster in Dun Baldar.", -- [1]
				},
				finish = {
					{
						12096, -- [1]
					}, -- [1]
				},
			}, -- [53]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "The Graveyards of Alterac",
				start = {
					{
						13776, -- [1]
					}, -- [1]
				},
				questID = 7082,
				description = {
					"Assault a graveyard, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains.", -- [1]
				},
				finish = {
					{
						13776, -- [1]
					}, -- [1]
				},
			}, -- [54]
			{
				levelRequired = 51,
				title = "Gnomeregan Bounty",
				isStartQuest = true,
				questID = 7364,
				description = {
					"You have been tasked with slaying opposing tauren players in Alterac Valley.", -- [1]
					"", -- [2]
					"Kill a tauren and return to Dirk Swindle at Dun'Baldar with a Tauren Hoof.", -- [3]
				},
			}, -- [55]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Coldtooth Supplies",
				start = {
					{
						12097, -- [1]
					}, -- [1]
				},
				questID = 5893,
				description = {
					"Bring 10 Coldtooth Supplies to the Horde Quatermaster in Frostwolf Keep.", -- [1]
				},
				finish = {
					{
						12097, -- [1]
					}, -- [1]
				},
			}, -- [56]
			{
				levelRequired = 51,
				title = "Favor Amongst the Darkspear",
				isStartQuest = true,
				questID = 7361,
				description = {
					"You have been tasked with slaying opposing night elf players in Alterac Valley.", -- [1]
					"", -- [2]
					"Kill a night elf and return to Najak Hexxen at Frostwolf Keep with a Severed Night Elf Head.", -- [3]
				},
			}, -- [57]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Master Ryson's All Seeing Eye",
				start = {
					{
						13151, -- [1]
					}, -- [1]
				},
				questID = 6848,
				description = {
					"Recover Master Ryson's All Seeing Eye from the Winterax caves and return it to Master Ryson.", -- [1]
					"", -- [2]
					"Be warned, it is said that Master Ryson's All Seeing Eye carries with it a terrible curse!", -- [3]
				},
				finish = {
					{
						13151, -- [1]
					}, -- [1]
				},
			}, -- [58]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Call of Air - Vipore's Fleet",
				start = {
					{
						13439, -- [1]
					}, -- [1]
				},
				questID = 6941,
				finish = {
					{
						13439, -- [1]
					}, -- [1]
				},
			}, -- [59]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Ivus the Forest Lord",
				start = {
					{
						13442, -- [1]
					}, -- [1]
				},
				questID = 6881,
				finish = {
					{
						13442, -- [1]
					}, -- [1]
				},
			}, -- [60]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "The Sovereign Imperative",
				start = {
					{
						13843, -- [1]
					}, -- [1]
				},
				questID = 7261,
				description = {
					"Travel to Alterac Valley in the Hillsbrad Foothills. Outside of the entrance tunnel, find and speak with Lieutenant Haggerdin.", -- [1]
					"", -- [2]
					"For the glory of Bronzebeard!", -- [3]
				},
				finish = {
					{
						13841, -- [1]
					}, -- [1]
				},
			}, -- [61]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Call of Air - Ichman's Fleet",
				start = {
					{
						13437, -- [1]
					}, -- [1]
				},
				questID = 6943,
				finish = {
					{
						13437, -- [1]
					}, -- [1]
				},
			}, -- [62]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "The Battle of Alterac",
				start = {
					{
						13816, -- [1]
					}, -- [1]
				},
				questID = 7141,
				description = {
					"Enter Alterac Valley, defeat the Horde general Drek'thar, and then return to Prospector Stonehewer in the Alterac Mountains.", -- [1]
				},
				finish = {
					{
						13816, -- [1]
					}, -- [1]
				},
			}, -- [63]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "Hero of the Stormpike",
				requiredQuests = {
					7141, -- [1]
				},
				start = {
					{
						13816, -- [1]
					}, -- [1]
				},
				questID = 8271,
				finish = {
					{
						13816, -- [1]
					}, -- [1]
				},
			}, -- [64]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Crystal Cluster",
				start = {
					{
						13442, -- [1]
					}, -- [1]
				},
				questID = 7386,
				description = {
					"null", -- [1]
				},
				finish = {
					{
						13442, -- [1]
					}, -- [1]
				},
			}, -- [65]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Irondeep Supplies",
				start = {
					{
						12097, -- [1]
					}, -- [1]
				},
				questID = 6985,
				description = {
					"Bring 10 Irondeep Supplies to the Horde Quartermaster in Frostwolf Keep.", -- [1]
				},
				finish = {
					{
						12097, -- [1]
					}, -- [1]
				},
			}, -- [66]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Fallen Sky Lords",
				start = {
					{
						13319, -- [1]
					}, -- [1]
				},
				questID = 7301,
				description = {
					"Travel to Frostwolf territory and search for Wing Commander Slidore, Wing Commander Vipore, and Wing Commander Ichman. Return to Commander Duffy should you complete your mission.", -- [1]
				},
				finish = {
					{
						13319, -- [1]
					}, -- [1]
				},
			}, -- [67]
			{
				levelRequired = 51,
				title = "The Archbishop's Mercy",
				isStartQuest = true,
				questID = 7366,
				description = {
					"You have been tasked with slaying opposing Forsaken players in Alterac Valley.", -- [1]
					"", -- [2]
					"Kill a Forsaken and return to Commander Karl Philips (who wanders between the lumber mill and the mine) with a Forsaken Heart.", -- [3]
				},
			}, -- [68]
			{
				levelRequired = 51,
				title = "Defusing the Threat",
				isStartQuest = true,
				questID = 7368,
				description = {
					"Find the Stormpike Explosives Expert and kill him. Return to the Frostwolf Explosives Expert when the task is complete.", -- [1]
				},
			}, -- [69]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Call of Air - Guse's Fleet",
				start = {
					{
						13179, -- [1]
					}, -- [1]
				},
				questID = 6825,
				finish = {
					{
						13179, -- [1]
					}, -- [1]
				},
			}, -- [70]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Fallen Sky Lords",
				start = {
					{
						13153, -- [1]
					}, -- [1]
				},
				questID = 7302,
				description = {
					"Find out what became of Wing Commander Guse, Wing Commander Jeztor, and Wing Commander Mulverick. Return to Commander Mulfort should you complete your mission.", -- [1]
				},
				finish = {
					{
						13153, -- [1]
					}, -- [1]
				},
			}, -- [71]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Alterac Valley Graveyards",
				start = {
					{
						13777, -- [1]
					}, -- [1]
				},
				questID = 7081,
				description = {
					"Assault a graveyard, then return to Sergeant Durgen Stormpike in the Alterac Mountains.", -- [1]
				},
				finish = {
					{
						13777, -- [1]
					}, -- [1]
				},
			}, -- [72]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "In Defense of Frostwolf",
				start = {
					{
						13842, -- [1]
					}, -- [1]
				},
				questID = 7241,
				description = {
					"Venture to Alterac Valley, located in the Alterac Mountains. Find and speak with Warmaster Laggrond - who stands outside the tunnel entrance - to begin your career as a soldier of Frostwolf. You will find Alterac Valley north of Tarren Mill at the base of the Alterac Mountains.", -- [1]
				},
				finish = {
					{
						13840, -- [1]
					}, -- [1]
				},
			}, -- [73]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Wanted: DWARVES!",
				start = {
					nil, -- [1]
					{
						179438, -- [1]
					}, -- [2]
				},
				questID = 7401,
				description = {
					"You have been tasked with slaying opposing Dwarf players in Alterac Valley.", -- [1]
					"", -- [2]
					"Kill a Dwarf and rip out their spine. Take the Dwarf Spine to Sergeant Yazra Bloodsnarl at Frostwolf Keep.", -- [3]
				},
			}, -- [74]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Coldtooth Supplies",
				start = {
					{
						12096, -- [1]
					}, -- [1]
				},
				questID = 6982,
				description = {
					"Bring 10 Coldtooth Supplies to the Alliance Quartermaster in Dun Baldar.", -- [1]
				},
				finish = {
					{
						12096, -- [1]
					}, -- [1]
				},
			}, -- [75]
			{
				levelRequired = 51,
				title = "Staghelm's Requiem",
				isStartQuest = true,
				questID = 7365,
				description = {
					"You have been tasked with slaying opposing troll players in Alterac Valley.", -- [1]
					"", -- [2]
					"Kill a troll and return to Athramanis at Dun'Baldar with Darkspear Troll Mojo.", -- [3]
				},
			}, -- [76]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "The Battle for Alterac",
				start = {
					{
						13817, -- [1]
					}, -- [1]
				},
				questID = 7142,
				description = {
					"Enter Alterac Valley and defeat the dwarven general, Vanndar Stormpike. Then, return to Voggah Deathgrip in the Alterac Mountains.", -- [1]
				},
				finish = {
					{
						13817, -- [1]
					}, -- [1]
				},
			}, -- [77]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "Hero of the Frostwolf",
				requiredQuests = {
					7142, -- [1]
				},
				start = {
					{
						13817, -- [1]
					}, -- [1]
				},
				questID = 8272,
				finish = {
					{
						13817, -- [1]
					}, -- [1]
				},
			}, -- [78]
			{
				levelRequired = 55,
				title = "I've Got A Fever For More Bone Chips",
				isStartQuest = true,
				questID = 7423,
			}, -- [79]
			{
				levelRequired = 55,
				title = "Wanted: MORE ORCS!",
				isStartQuest = true,
				questID = 7428,
			}, -- [80]
			{
				levelRequired = 55,
				title = "Staghelm's Mojo Jamboree",
				isStartQuest = true,
				questID = 7425,
			}, -- [81]
			{
				levelRequired = 55,
				title = "One Man's Love",
				isStartQuest = true,
				questID = 7426,
			}, -- [82]
			{
				levelRequired = 55,
				title = "What the Hoof?",
				isStartQuest = true,
				questID = 7424,
			}, -- [83]
			{
				levelRequired = 55,
				title = "Tuft it Out",
				isStartQuest = true,
				questID = 7422,
			}, -- [84]
			{
				levelRequired = 55,
				title = "Wanted: MORE DWARVES!",
				isStartQuest = true,
				questID = 7427,
			}, -- [85]
			{
				levelRequired = 55,
				title = "Darkspear Defense",
				isStartQuest = true,
				questID = 7421,
			}, -- [86]
		},
		zoneID = 1459,
		maps = {
			{
				poi = {
				},
				mapFile = "",
			}, -- [1]
		},
	},
	[1412] = {
		history = {
		},
		name = "Mulgore",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "The Hunt Begins",
				start = {
					{
						2980, -- [1]
					}, -- [1]
				},
				questID = 747,
				description = {
					"Grull Hawkwind in Camp Narache wants you to bring him 7 Plainstrider Feathers and 7 pieces of Plainstrider Meat.", -- [1]
				},
				finish = {
					{
						2980, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "The Hunt Continues",
				requiredQuests = {
					747, -- [1]
				},
				start = {
					{
						2980, -- [1]
					}, -- [1]
				},
				questID = 750,
				description = {
					"Grull Hawkwind in Camp Narache wants you to bring him 10 Mountain Cougar Pelts.", -- [1]
				},
				finish = {
					{
						2980, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "The Battleboars",
				requiredQuests = {
					750, -- [1]
				},
				start = {
					{
						2980, -- [1]
					}, -- [1]
				},
				questID = 780,
				description = {
					"Grull Hawkwind in Camp Narache wants you to kill Battleboars and bring back 8 Battleboar Snouts and 8 Battleboar Flanks.", -- [1]
				},
				finish = {
					{
						2980, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Sharing the Land",
				start = {
					{
						2993, -- [1]
					}, -- [1]
				},
				questID = 745,
				description = {
					"Kill 10 Palemane Tanners, 8 Palemane Skinners, and 5 Palemane Poachers, then return to Baine Bloodhoof in Bloodhoof Village.", -- [1]
				},
				finish = {
					{
						2993, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Welcome!",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						14650, -- [1]
					}, -- [3]
				},
				questID = 5844,
				description = {
					"Bring the Camp Narache Gift Voucher to Vorn Skyseer.", -- [1]
				},
				finish = {
					{
						11944, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Attack on Camp Narache",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						4851, -- [1]
					}, -- [3]
				},
				questID = 781,
				description = {
					"Bring the Bristleback Attack Plans to Chief Hawkwind in Camp Narache.", -- [1]
				},
				finish = {
					{
						2981, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "A Humble Task",
				start = {
					{
						2981, -- [1]
					}, -- [1]
				},
				questID = 752,
				description = {
					"Chief Hawkwind wants you to search for his mother near the water well to the southeast of Camp Narache.", -- [1]
				},
				finish = {
					{
						2991, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "A Humble Task",
				requiredQuests = {
					752, -- [1]
				},
				start = {
					{
						2991, -- [1]
					}, -- [1]
				},
				questID = 753,
				description = {
					"Take a Water Pitcher from the water well.", -- [1]
					"", -- [2]
					"Return the pitcher to Chief Hawkwind in Camp Narache which is northwest from the water well.", -- [3]
				},
				finish = {
					{
						2981, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Rites of the Earthmother",
				requiredQuests = {
					753, -- [1]
				},
				start = {
					{
						2981, -- [1]
					}, -- [1]
				},
				questID = 755,
				description = {
					"Travel to Seer Graytongue who lives in the hills directly south of Camp Narache.", -- [1]
				},
				finish = {
					{
						2982, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Rite of Strength",
				requiredQuests = {
					755, -- [1]
				},
				start = {
					{
						2982, -- [1]
					}, -- [1]
				},
				questID = 757,
				description = {
					"Kill Bristlebacks in Brambleblade Ravine and bring 12 Bristleback Belts to Chief Hawkwind in Camp Narache.", -- [1]
				},
				finish = {
					{
						2981, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Rites of the Earthmother",
				requiredQuests = {
					757, -- [1]
				},
				start = {
					{
						2981, -- [1]
					}, -- [1]
				},
				questID = 763,
				description = {
					"Take the Totem of Hawkwind to Baine Bloodhoof in Bloodhoof Village. Follow the road out of Camp Narache.", -- [1]
				},
				finish = {
					{
						2993, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 3,
				title = "Rite of Vision",
				requiredQuests = {
					763, -- [1]
				},
				start = {
					{
						2993, -- [1]
					}, -- [1]
				},
				questID = 767,
				description = {
					"Speak with Zarlman Two-Moons in Bloodhoof Village.", -- [1]
				},
				finish = {
					{
						3054, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 3,
				title = "Rite of Vision",
				requiredQuests = {
					767, -- [1]
				},
				start = {
					{
						3054, -- [1]
					}, -- [1]
				},
				questID = 771,
				description = {
					"Collect 2 Well Stones and 2 Ambercorn and bring them back to Zarlman Two-Moons in Bloodhoof Village.", -- [1]
				},
				finish = {
					{
						3054, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 3,
				title = "Rite of Vision",
				requiredQuests = {
					771, -- [1]
				},
				start = {
					{
						3054, -- [1]
					}, -- [1]
				},
				questID = 772,
				description = {
					"Consume the Water of the Seers in front of the tribal fire in Bloodhoof Village and follow the vision once it appears.", -- [1]
				},
				finish = {
					{
						2984, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 3,
				title = "Rite of Wisdom",
				requiredQuests = {
					772, -- [1]
				},
				start = {
					{
						2984, -- [1]
					}, -- [1]
				},
				questID = 773,
				description = {
					"Travel to Red Rocks east of Thunder Bluff and speak with the Ancestral Spirit.", -- [1]
				},
				finish = {
					{
						2994, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 3,
				title = "Journey into Thunder Bluff",
				requiredQuests = {
					773, -- [1]
				},
				start = {
					{
						2994, -- [1]
					}, -- [1]
				},
				questID = 775,
				description = {
					"Speak with Cairne Bloodhoof in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						3057, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 3,
				title = "Rites of the Earthmother",
				requiredQuests = {
					775, -- [1]
				},
				start = {
					{
						3057, -- [1]
					}, -- [1]
				},
				questID = 776,
				description = {
					"Cairne Bloodhoof in Thunder Bluff wants you to bring him the Horn of Arra'chea.", -- [1]
				},
				finish = {
					{
						3057, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "A Task Unfinished",
				start = {
					{
						6775, -- [1]
					}, -- [1]
				},
				questID = 1656,
				description = {
					"Bring the Bundle of Furs to Innkeeper Kauth in Bloodhoof Village.", -- [1]
				},
				finish = {
					{
						6747, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 3,
				title = "Break Sharptusk!",
				start = {
					{
						3209, -- [1]
					}, -- [1]
				},
				questID = 3376,
				description = {
					"Bring the head of Chief Sharptusk Thornmantle to Brave Windfeather in Red Cloud Mesa.", -- [1]
				},
				finish = {
					{
						3209, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Poison Water",
				start = {
					{
						2948, -- [1]
					}, -- [1]
				},
				questID = 748,
				description = {
					"Bring 6 Prairie Wolf Paws and 4 Plainstrider Talons to Mull Thunderhorn in Bloodhoof.", -- [1]
				},
				finish = {
					{
						2948, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Winterhoof Cleansing",
				requiredQuests = {
					748, -- [1]
				},
				start = {
					{
						2948, -- [1]
					}, -- [1]
				},
				questID = 754,
				description = {
					"Use the Winterhoof Cleansing Totem at the Winterhoof Water Well, then return to Mull Thunderhorn.", -- [1]
				},
				finish = {
					{
						2948, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Thunderhorn Totem",
				requiredQuests = {
					754, -- [1]
				},
				start = {
					{
						2948, -- [1]
					}, -- [1]
				},
				questID = 756,
				description = {
					"Bring 6 Stalker Claws and 6 Cougar Claws to Mull Thunderhorn.", -- [1]
				},
				finish = {
					{
						2948, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Thunderhorn Cleansing",
				requiredQuests = {
					756, -- [1]
				},
				start = {
					{
						2948, -- [1]
					}, -- [1]
				},
				questID = 758,
				description = {
					"Use the Thunderhorn Cleansing Totem at the Thunderhorn Water Well, then return to Mull.", -- [1]
				},
				finish = {
					{
						2948, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Wildmane Totem",
				requiredQuests = {
					758, -- [1]
				},
				start = {
					{
						2948, -- [1]
					}, -- [1]
				},
				questID = 759,
				description = {
					"Bring 8 Prairie Alpha Teeth to Mull Thunderhorn in Bloodhoof Village.", -- [1]
				},
				finish = {
					{
						2948, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Wildmane Cleansing",
				requiredQuests = {
					759, -- [1]
				},
				start = {
					{
						2948, -- [1]
					}, -- [1]
				},
				questID = 760,
				description = {
					"Use the Wildmane Cleansing Totem at the Wildmane Water Well, then return to Mull Thunderhorn.", -- [1]
				},
				finish = {
					{
						2948, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Swoop Hunting",
				start = {
					{
						2947, -- [1]
					}, -- [1]
				},
				questID = 761,
				description = {
					"Bring 8 Trophy Swoop Quills to Harken Windtotem in Bloodhoof Village.", -- [1]
				},
				finish = {
					{
						2947, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "Dangers of the Windfury",
				start = {
					{
						2985, -- [1]
					}, -- [1]
				},
				questID = 743,
				description = {
					"Bring 8 Windfury Talons to Ruul Eagletalon in Bloodhoof Village.", -- [1]
				},
				finish = {
					{
						2985, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "The Ravaged Caravan",
				start = {
					{
						2988, -- [1]
					}, -- [1]
				},
				questID = 749,
				description = {
					"Morin Cloudstalker wants you to examine the contents of a supply crate at the Ravaged Caravan.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						2908, -- [1]
					}, -- [2]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 5,
				title = "The Ravaged Caravan",
				requiredQuests = {
					749, -- [1]
				},
				start = {
					nil, -- [1]
					{
						2908, -- [1]
					}, -- [2]
				},
				questID = 751,
				description = {
					"Return the Venture Co. Documents to Morin Cloudstalker near Bloodhoof Village.", -- [1]
				},
				finish = {
					{
						2988, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 5,
				title = "The Venture Co.",
				requiredQuests = {
					751, -- [1]
				},
				start = {
					{
						2988, -- [1]
					}, -- [1]
				},
				questID = 764,
				description = {
					"Kill 14 Venture Co. Workers and 6 Venture Co. Supervisors for Morin Cloudstalker at Bloodhoof Village.", -- [1]
				},
				finish = {
					{
						2988, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "Mazzranache",
				start = {
					{
						3055, -- [1]
					}, -- [1]
				},
				questID = 766,
				description = {
					"Bring a Prairie Wolf Heart, Flatland Cougar Femur, Plainstrider Scale and Swoop Gizzard to Maur Raincaller at Bloodhoof Village.", -- [1]
				},
				finish = {
					{
						3055, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = true,
				levelRequired = 6,
				title = "The Demon Scarred Cloak",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						4854, -- [1]
					}, -- [3]
				},
				questID = 770,
				description = {
					"Find someone who knows of Ghost Howl.", -- [1]
				},
				finish = {
					{
						3052, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 6,
				title = "Dwarven Digging",
				start = {
					{
						2993, -- [1]
					}, -- [1]
				},
				questID = 746,
				description = {
					"Collect 5 Prospector's Picks.", -- [1]
					"", -- [2]
					"At a forge, smash the Prospector's Picks to create Broken Tools.", -- [3]
					"", -- [4]
					"Bring 5 Broken Tools to Baine Bloodhoof in Bloodhoof Village.", -- [5]
				},
				finish = {
					{
						2993, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "A Sacred Burial",
				start = {
					{
						3233, -- [1]
					}, -- [1]
				},
				questID = 833,
				description = {
					"Lorekeeper Raintotem wants you to kill 8 Bristleback Interlopers at Red Rocks.", -- [1]
				},
				finish = {
					{
						3233, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Journey to the Crossroads",
				start = {
					{
						3418, -- [1]
					}, -- [1]
				},
				questID = 854,
				description = {
					"Speak with Thork at the Crossroads in the Barrens.", -- [1]
				},
				finish = {
					{
						3429, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "The Hunter's Way",
				start = {
					{
						3052, -- [1]
					}, -- [1]
				},
				questID = 861,
				description = {
					"Bring 4 Flatland Prowler Claws to Melor Stonehoof in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						3441, -- [1]
					}, -- [1]
				},
			}, -- [36]
		},
		zoneID = 1412,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/MulgoreOld",
			}, -- [1]
		},
	},
	[1416] = {
		history = {
		},
		name = "Alterac Mountains",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 26,
				title = "Syndicate Assassins",
				start = {
					{
						2276, -- [1]
					}, -- [1]
				},
				questID = 505,
				description = {
					"Kill 12 Syndicate Footpads and 8 Syndicate Thieves, then return to Magistrate Henry Maleb in Southshore.", -- [1]
				},
				finish = {
					{
						2276, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 26,
				title = "Foreboding Plans",
				start = {
					nil, -- [1]
					{
						1740, -- [1]
						186420, -- [2]
					}, -- [2]
				},
				questID = 510,
				description = {
					"Bring the Foreboding Plans to Magistrate Maleb in Southshore.", -- [1]
				},
				finish = {
					{
						2276, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 26,
				title = "Noble Deaths",
				requiredQuests = {
					510, -- [1]
				},
				start = {
					{
						2276, -- [1]
					}, -- [1]
				},
				questID = 512,
				description = {
					"Bring 7 Alterac Signet Rings to Magistrate Maleb in Southshore.", -- [1]
				},
				finish = {
					{
						2276, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 29,
				title = "Valik",
				start = {
					{
						2333, -- [1]
					}, -- [1]
				},
				questID = 535,
				description = {
					"Bring a mug of Southshore Stout to Valik in the Syndicate camp.", -- [1]
				},
				finish = {
					{
						2333, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Crushridge Bounty",
				start = {
					{
						2263, -- [1]
					}, -- [1]
				},
				questID = 500,
				description = {
					"Gather 9 Dirty Knucklebones from Crushridge ogres in the Alterac Mountains. Bring them to Marshal Redpath in Southshore.", -- [1]
				},
				finish = {
					{
						2263, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Crushridge Warmongers",
				requiredQuests = {
					500, -- [1]
				},
				start = {
					{
						2263, -- [1]
					}, -- [1]
				},
				questID = 504,
				description = {
					"Slay 10 Crushridge Warmongers, then return to Marshal Redpath in Southshore.", -- [1]
				},
				finish = {
					{
						2263, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Assassin's Contract",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						3668, -- [1]
					}, -- [3]
				},
				questID = 522,
				description = {
					"Bring the Assassin's Contract to Magistrate Maleb in Southshore.", -- [1]
				},
				finish = {
					{
						2276, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Baron's Demise",
				requiredQuests = {
					522, -- [1]
				},
				start = {
					{
						2276, -- [1]
					}, -- [1]
				},
				questID = 523,
				description = {
					"Bring the Head of Baron Vardus to Magistrate Maleb in Southshore.", -- [1]
				},
				finish = {
					{
						2276, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Encrypted Letter",
				start = {
					nil, -- [1]
					{
						1740, -- [1]
						186420, -- [2]
					}, -- [2]
				},
				questID = 511,
				description = {
					"Bring the Encrypted Letter to Loremaster Dibbs in Southshore.", -- [1]
				},
				finish = {
					{
						2277, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Letter to Stormpike",
				requiredQuests = {
					511, -- [1]
				},
				start = {
					{
						2277, -- [1]
					}, -- [1]
				},
				questID = 514,
				description = {
					"Take the Cleverly Encrypted Letter to Prospector Stormpike in Ironforge.", -- [1]
				},
				finish = {
					{
						1356, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Further Mysteries",
				requiredQuests = {
					514, -- [1]
				},
				start = {
					{
						1356, -- [1]
					}, -- [1]
				},
				questID = 525,
				description = {
					"Bring the Decrypted Letter to Magistrate Maleb in Southshore.", -- [1]
				},
				finish = {
					{
						2276, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Dark Council",
				requiredQuests = {
					525, -- [1]
				},
				start = {
					{
						2276, -- [1]
					}, -- [1]
				},
				questID = 537,
				description = {
					"Kill 4 Argus Shadow Mages.", -- [1]
					"", -- [2]
					"Bring the Head of Nagaz to Magistrate Maleb in Southshore.", -- [3]
				},
				finish = {
					{
						2276, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "The Ensorcelled Parchment",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						3706, -- [1]
					}, -- [3]
				},
				questID = 551,
				description = {
					"Take the Ensorcelled Parchment to Loremaster Dibbs in Southshore.", -- [1]
				},
				finish = {
					{
						2277, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "Stormpike's Deciphering",
				requiredQuests = {
					551, -- [1]
				},
				start = {
					{
						2277, -- [1]
					}, -- [1]
				},
				questID = 554,
				description = {
					"Take the Ensorcelled Parchment to Prospector Stormpike in Ironforge.", -- [1]
				},
				finish = {
					{
						1356, -- [1]
					}, -- [1]
				},
			}, -- [14]
		},
		zoneID = 1416,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/AlteracMountainsOld",
			}, -- [1]
		},
	},
	[1420] = {
		history = {
		},
		name = "Tirisfal Glades",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "A Rogue's Deal",
				start = {
					{
						6784, -- [1]
					}, -- [1]
				},
				questID = 8,
				description = {
					"Deliver the Nondescript Letter to Innkeeper Renee in Tirisfal Glades.", -- [1]
				},
				finish = {
					{
						5688, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "A Rogue's Deal",
				requiredQuests = {
					8, -- [1]
				},
				start = {
					{
						6784, -- [1]
					}, -- [1]
				},
				questID = 590,
				description = {
					"Defeat Calvin Montague in Deathknell.", -- [1]
				},
				finish = {
					{
						6784, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Rude Awakening",
				start = {
					{
						1568, -- [1]
					}, -- [1]
				},
				questID = 363,
				description = {
					"Speak with Shadow Priest Sarvis.", -- [1]
				},
				finish = {
					{
						1569, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "The Mindless Ones",
				requiredQuests = {
					363, -- [1]
				},
				start = {
					{
						1569, -- [1]
					}, -- [1]
				},
				questID = 364,
				description = {
					"Shadow Priest Sarvis wants you to kill 8 Mindless Zombies and 8 Wretched Zombies.", -- [1]
				},
				finish = {
					{
						1569, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Rattling the Rattlecages",
				requiredQuests = {
					364, -- [1]
				},
				start = {
					{
						1569, -- [1]
					}, -- [1]
				},
				questID = 3901,
				description = {
					"Kill 12 Rattlecage Skeletons, and then return to Shadow Priest Sarvis in Deathknell when you are done.", -- [1]
				},
				finish = {
					{
						1569, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Welcome!",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						14651, -- [1]
					}, -- [3]
				},
				questID = 5847,
				description = {
					"Bring the Deathknell Gift Voucher to Claire Willower in Deathknell.", -- [1]
				},
				finish = {
					{
						11945, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 2,
				title = "The Damned",
				start = {
					{
						1661, -- [1]
					}, -- [1]
				},
				questID = 376,
				description = {
					"Novice Elreth requires 6 Scavenger Paws and 6 Duskbat Wings.", -- [1]
				},
				finish = {
					{
						1661, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 2,
				title = "Scavenging Deathknell",
				requiredQuests = {
					376, -- [1]
				},
				start = {
					{
						1740, -- [1]
					}, -- [1]
				},
				questID = 3902,
				description = {
					"Search Deathknell and the vicinity for 6 pieces of Scavenged Goods, and return them to Deathguard Saltain.", -- [1]
				},
				finish = {
					{
						1740, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Fields of Grief",
				start = {
					{
						1519, -- [1]
					}, -- [1]
				},
				questID = 365,
				description = {
					"Steal 10 pumpkins from the farm to the west, just north of Deathknell and take them to Apothecary Johaan in Brill.", -- [1]
				},
				finish = {
					{
						1518, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Fields of Grief",
				requiredQuests = {
					365, -- [1]
				},
				start = {
					{
						1518, -- [1]
					}, -- [1]
				},
				questID = 407,
				description = {
					"Take the Laced Pumpkin to the Captured Scarlet Zealot who is being held in the cellar of the Gallow's End Tavern.", -- [1]
				},
				finish = {
					{
						1931, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "A Putrid Task",
				start = {
					{
						1496, -- [1]
					}, -- [1]
				},
				questID = 404,
				description = {
					"Bring 7 Putrid Claws to Deathguard Dillinger in Brill.", -- [1]
				},
				finish = {
					{
						1496, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 6,
				title = "The Mills Overrun",
				requiredQuests = {
					404, -- [1]
				},
				start = {
					{
						1496, -- [1]
					}, -- [1]
				},
				questID = 426,
				description = {
					"Gather 5 Notched Ribs and 3 Blackened Skulls, then return to Deathguard Dillinger in Brill.", -- [1]
				},
				finish = {
					{
						1496, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Graverobbers",
				start = {
					{
						1499, -- [1]
					}, -- [1]
				},
				questID = 358,
				description = {
					"Kill Rot Hide Graverobbers and Rot Hide Mongrels. ", -- [1]
					"", -- [2]
					"Bring 8 Embalming Ichors to Magistrate Sevren in Brill.", -- [3]
				},
				finish = {
					{
						1499, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				requiredQuests = {
					358, -- [1]
				},
				levelRequired = 5,
				title = "The Prodical Lich",
				start = {
					{
						1499,
					}
				},
				questID = 405,
				finish = {
					{
						1498,
					}
				},
			},
			{
				isStartQuest = false,
				levelRequired = 5,
				title = "The Prodical Lich",
				start = {
					{
						1498,
					}
				},
				questID = 357,
				finish = {
					{
						1498,
					}
				},
				requiredQuests = {
					405, -- [1]
				},
			},
			{
				isStartQuest = false,
				levelRequired = 5,
				title = "The Prodical Lich",
				start = {
					{
						1498,
					}
				},
				questID = 366,
				finish = {
					{
						1497,
					}
				},
				requiredQuests = {
					357, -- [1]
				},
			},
			{
				isStartQuest = false,
				levelRequired = 5,
				title = "The Prodical Lich",
				start = {
					{
						1497,
					}
				},
				questID = 409,
				finish = {
					{
						1497,
					}
				},
				requiredQuests = {
					366, -- [1]
				},
			},
			{
				isStartQuest = false,
				levelRequired = 5,
				title = "The Prodical Lich",
				start = {
					{
						1497,
					}
				},
				questID = 411,
				finish = {
					{
						1498,
					}
				},
				requiredQuests = {
					409, -- [1]
				},
			},
			{
				isStartQuest = true,
				levelRequired = 6,
				title = "Forsaken Duties",
				requiredQuests = {
					358, -- [1]
				},
				start = {
					{
						1499, -- [1]
					}, -- [1]
				},
				questID = 359,
				description = {
					"Speak with Deathguard Linnea.", -- [1]
				},
				finish = {
					{
						1495, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 6,
				title = "Return to the Magistrate",
				requiredQuests = {
					359, -- [1]
				},
				start = {
					{
						1495, -- [1]
					}, -- [1]
				},
				questID = 360,
				description = {
					"Return to Magistrate Sevren in Brill.", -- [1]
				},
				finish = {
					{
						1499, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "A Letter Undelivered",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						2839, -- [1]
					}, -- [3]
				},
				questID = 361,
				description = {
					"Find Yvette Farthing, and deliver to her the letter from Thurman Agamand.", -- [1]
				},
				finish = {
					{
						1560, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "Candles of Beckoning",
				start = {
					nil, -- [1]
					{
						1586, -- [1]
					}, -- [2]
				},
				questID = 431,
				finish = {
					nil, -- [1]
					{
						1586, -- [1]
					}, -- [2]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "Gordo's Task",
				start = {
					{
						10666, -- [1]
					}, -- [1]
				},
				questID = 5481,
				description = {
					"Collect 3 Gloom Weed and deliver them to Junior Apothecary Holland in the Brill graveyard.", -- [1]
				},
				finish = {
					{
						10665, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 5,
				title = "Doom Weed",
				requiredQuests = {
					5481, -- [1]
				},
				start = {
					{
						10665, -- [1]
					}, -- [1]
				},
				questID = 5482,
				description = {
					"Collect 10 Doom Weed and deliver them back to Junior Apothecary Holland.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						10665, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "The Dormant Shade",
				start = {
					nil, -- [1]
					{
						1557, -- [1]
					}, -- [2]
				},
				questID = 410,
				finish = {
					nil, -- [1]
					{
						1557, -- [1]
					}, -- [2]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 6,
				title = "Rear Guard Patrol",
				start = {
					{
						1495, -- [1]
					}, -- [1]
				},
				questID = 356,
				description = {
					"Kill 8 Bleeding Horrors and 8 Wandering Spirits, then report back to Linnea at her camp.", -- [1]
				},
				finish = {
					{
						1495, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 6,
				title = "Wanted: Maggot Eye",
				start = {
					nil, -- [1]
					{
						711, -- [1]
					}, -- [2]
				},
				questID = 398,
				description = {
					"Kill Maggot Eye and return to Executor Zygand in Brill with his paw for a reward.", -- [1]
				},
				finish = {
					{
						1515, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 6,
				title = "A New Plague",
				start = {
					{
						1518, -- [1]
					}, -- [1]
				},
				questID = 367,
				description = {
					"Apothecary Johaan in the town of Brill wants you to collect 5 Vials of Darkhound Blood.", -- [1]
				},
				finish = {
					{
						1518, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 6,
				title = "A New Plague",
				requiredQuests = {
					367, -- [1]
				},
				start = {
					{
						1518, -- [1]
					}, -- [1]
				},
				questID = 368,
				description = {
					"Apothecary Johaan of the town of Brill needs 5 Vile Fin Scales from Murlocs in Tirisfal Glades.", -- [1]
				},
				finish = {
					{
						1518, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 6,
				title = "A New Plague",
				requiredQuests = {
					368, -- [1]
				},
				start = {
					{
						1518, -- [1]
					}, -- [1]
				},
				questID = 369,
				description = {
					"Apothecary Johaan in the town of Brill wants you to bring him 4 samples of venom from a Vicious Night Web Spider.", -- [1]
				},
				finish = {
					{
						1518, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 6,
				title = "A New Plague",
				requiredQuests = {
					369, -- [1]
				},
				start = {
					{
						1518, -- [1]
					}, -- [1]
				},
				questID = 492,
				description = {
					"Bring Johaan's Special Drink to the Captured Mountaineer.", -- [1]
				},
				finish = {
					{
						2211, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "The Haunted Mills",
				start = {
					{
						1500, -- [1]
					}, -- [1]
				},
				questID = 362,
				description = {
					"Slay Devlin Agamand, and bring Devlin's Remains to Coleman Farthing in Brill.", -- [1]
				},
				finish = {
					{
						1500, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "The Chill of Death",
				start = {
					{
						1521, -- [1]
					}, -- [1]
				},
				questID = 375,
				description = {
					"Bring five Duskbat Pelts and some Coarse Thread to Gretchen Dedmar in Brill.", -- [1]
				},
				finish = {
					{
						1521, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "Deaths in the Family",
				start = {
					{
						1500, -- [1]
					}, -- [1]
				},
				questID = 354,
				description = {
					"Bring Gregor's Remains, Nissa's Remains and Thurman's Remains to Coleman Farthing in Brill.", -- [1]
				},
				finish = {
					{
						1500, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "Speak with Sevren",
				requiredQuests = {
					354, -- [1]
				},
				start = {
					{
						1500, -- [1]
					}, -- [1]
				},
				questID = 355,
				description = {
					"Speak with Magistrate Sevren in Brill.", -- [1]
				},
				finish = {
					{
						1499, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "The Family Crypt",
				requiredQuests = {
					355, -- [1]
				},
				start = {
					{
						1499, -- [1]
					}, -- [1]
				},
				questID = 408,
				description = {
					"Kill 8 Wailing Ancestors and 8 Rotting Ancestors.", -- [1]
					"", -- [2]
					"Kill Captain Dargol, and bring his skull to Magistrate Sevren in Brill.", -- [3]
				},
				finish = {
					{
						1499, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Delivery to Silverpine Forest",
				start = {
					{
						1518, -- [1]
					}, -- [1]
				},
				questID = 445,
				description = {
					"Take Apothecary Johaan's findings to Apothecary Renferrel in Silverpine Forest.", -- [1]
				},
				finish = {
					{
						1937, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "A Plague Upon Thee",
				start = {
					{
						11615, -- [1]
					}, -- [1]
				},
				questID = 5901,
				description = {
					"Use the Empty Termite Jar on the Termite Mounds in Eastern Plaguelands. After you've gathered 100 Plagueland Termites, return to Mickey Levine at the Bulwark in Tirisfal Glades.", -- [1]
				},
				finish = {
					{
						11615, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "A Plague Upon Thee",
				requiredQuests = {
					5901, -- [1]
				},
				start = {
					{
						11615, -- [1]
					}, -- [1]
				},
				questID = 5902,
				description = {
					"Find someplace suitable in the center of the Northridge Lumber Mill in Western Plaguelands to place the Barrel of Plagueland Termites.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						177491, -- [1]
					}, -- [2]
				},
			}, -- [34]
		},
		zoneID = 1420,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/TirisfalOld",
			}, -- [1]
		},
	},
	[1424] = {
		history = {
		},
		name = "Hillsbrad Foothills",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "WANTED: Syndicate Personnel",
				start = {
					nil, -- [1]
					{
						1763, -- [1]
					}, -- [2]
				},
				questID = 549,
				description = {
					"Kill 10 Syndicate Rogues and 10 Syndicate Watchmen. Return to High Executor Darthalia in Tarren Mill for your reward.", -- [1]
				},
				finish = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "The Rescue",
				start = {
					{
						2229, -- [1]
					}, -- [1]
				},
				questID = 498,
				description = {
					"Krusk in Tarren Mill needs you to free Drull and Tog'thar from Durnholde Keep.", -- [1]
				},
				finish = {
					{
						2229, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Infiltration",
				requiredQuests = {
					498, -- [1]
				},
				start = {
					{
						2229, -- [1]
					}, -- [1]
				},
				questID = 533,
				description = {
					"Retrieve information about Gol'dir's whereabouts for Krusk in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2229, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Gol'dir",
				requiredQuests = {
					533, -- [1]
				},
				start = {
					{
						2229, -- [1]
					}, -- [1]
				},
				questID = 503,
				description = {
					"Free Gol'dir then return to Krusk in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2316, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Blackmoore's Legacy",
				requiredQuests = {
					503, -- [1]
				},
				start = {
					{
						2316, -- [1]
					}, -- [1]
				},
				questID = 506,
				description = {
					"Return the information gathered by Gol'dir to Krusk in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2229, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Lord Aliden Perenolde",
				requiredQuests = {
					506, -- [1]
				},
				start = {
					{
						2229, -- [1]
					}, -- [1]
				},
				questID = 507,
				description = {
					"Kill Lord Aliden Perenolde and ask his mistress, Elysa, about Taretha's pendant.", -- [1]
				},
				finish = {
					{
						2317, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Taretha's Gift",
				requiredQuests = {
					507, -- [1]
				},
				start = {
					{
						2317, -- [1]
					}, -- [1]
				},
				questID = 508,
				description = {
					"Return Taretha's pendant to Krusk in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2229, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 19,
				title = "Battle of Hillsbrad",
				start = {
					{
						2215, -- [1]
					}, -- [1]
				},
				questID = 527,
				description = {
					"Kill 6 Hillsbrad Farmhands, 6 Hillsbrad Farmers, Farmer Ray and Farmer Getz and report back to Darthalia in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 19,
				title = "Battle of Hillsbrad",
				requiredQuests = {
					527, -- [1]
				},
				start = {
					{
						2215, -- [1]
					}, -- [1]
				},
				questID = 528,
				description = {
					"Kill 15 Hillsbrad Peasants and report back to Darthalia in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 19,
				title = "Battle of Hillsbrad",
				requiredQuests = {
					528, -- [1]
				},
				start = {
					{
						2215, -- [1]
					}, -- [1]
				},
				questID = 529,
				description = {
					"Kill Blacksmith Verringtan and 4 Hillsbrad Apprentice Blacksmiths.", -- [1]
					"", -- [2]
					"Retrieve a shipment of iron and report back to Darthalia in Tarren Mill.", -- [3]
				},
				finish = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 19,
				title = "Battle of Hillsbrad",
				requiredQuests = {
					529, -- [1]
				},
				start = {
					{
						2215, -- [1]
					}, -- [1]
				},
				questID = 532,
				description = {
					"Kill Magistrate Burnside and 4 Hillsbrad Councilmen. Destroy the Hillsbrad Proclamation. Steal the Hillsbrad Town Registry. Report back to Darthalia in Tarren Mill afterwards.", -- [1]
				},
				finish = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 19,
				title = "Battle of Hillsbrad",
				requiredQuests = {
					532, -- [1]
				},
				start = {
					{
						2215, -- [1]
					}, -- [1]
				},
				questID = 539,
				description = {
					"Kill Foreman Bonds and 10 Hillsbrad Miners and report back to Darthalia in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 19,
				title = "Battle of Hillsbrad",
				requiredQuests = {
					539, -- [1]
				},
				start = {
					{
						2215, -- [1]
					}, -- [1]
				},
				questID = 541,
				description = {
					"Travel to Dun Garok and kill 8 Mountaineers, 4 Riflemen, 2 Priests and Captain Ironhill and report back to Darthalia in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 19,
				title = "Battle of Hillsbrad",
				requiredQuests = {
					541, -- [1]
				},
				start = {
					{
						2215, -- [1]
					}, -- [1]
				},
				questID = 550,
				description = {
					"Take Darthalia's Sealed Commendation to Varimathras in the Undercity.", -- [1]
				},
				finish = {
					{
						2425, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 19,
				title = "Dangerous!",
				start = {
					nil, -- [1]
					{
						2008, -- [1]
					}, -- [2]
				},
				questID = 567,
				description = {
					"High Executor Darthalia of Tarren Mill is offering a bounty on Clerk Horrace Whitesteed, Citizen Wilkes, Miner Hackett and Farmer Kalaba.", -- [1]
				},
				finish = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 19,
				title = "Time To Strike",
				start = {
					{
						2214, -- [1]
					}, -- [1]
				},
				questID = 494,
				description = {
					"Travel to Tarren Mill to deliver Deathstalker Lesh's message to High Executor Darthalia.", -- [1]
				},
				finish = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 19,
				title = "Elixir of Suffering",
				start = {
					{
						2216, -- [1]
					}, -- [1]
				},
				questID = 496,
				description = {
					"Apothecary Lydon of Tarren Mill wants 10 Gray Bear Tongues and some Creeper Ichor.", -- [1]
				},
				finish = {
					{
						2216, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 19,
				title = "Elixir of Suffering",
				requiredQuests = {
					496, -- [1]
				},
				start = {
					{
						2216, -- [1]
					}, -- [1]
				},
				questID = 499,
				description = {
					"Give Umpi the Elixir of Suffering.", -- [1]
				},
				finish = {
					{
						2230, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 21,
				title = "Elixir of Pain",
				start = {
					{
						2216, -- [1]
					}, -- [1]
				},
				questID = 501,
				description = {
					"Bring 10 vials of Mountain Lion Blood to Apothecary Lydon in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2216, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = false,
				levelRequired = 21,
				title = "Elixir of Pain",
				requiredQuests = {
					501, -- [1]
				},
				start = {
					{
						2216, -- [1]
					}, -- [1]
				},
				questID = 502,
				description = {
					"Feed the Elixir of Pain to Stanley.", -- [1]
				},
				finish = {
					{
						2274, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 24,
				title = "Elixir of Agony",
				start = {
					{
						2216, -- [1]
					}, -- [1]
				},
				questID = 509,
				description = {
					"Bring 6 Mudsnout Blossoms to Apothecary Lydon in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2216, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = false,
				levelRequired = 24,
				title = "Elixir of Agony",
				requiredQuests = {
					509, -- [1]
				},
				start = {
					{
						2216, -- [1]
					}, -- [1]
				},
				questID = 513,
				description = {
					"Take the Mudsnout Composite to Master Apothecary Faranell in the Undercity.", -- [1]
				},
				finish = {
					{
						2055, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 24,
				title = "Elixir of Agony",
				requiredQuests = {
					513, -- [1]
				},
				start = {
					{
						2055, -- [1]
					}, -- [1]
				},
				questID = 515,
				description = {
					"Bring the Mudsnout Mixture, a Strong Troll's Blood Potion, 5 Daggerspine Scales and 5 Torn Fin Eyes to Apothecary Lydon in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2216, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 24,
				title = "Elixir of Agony",
				requiredQuests = {
					515, -- [1]
				},
				start = {
					{
						2216, -- [1]
					}, -- [1]
				},
				questID = 517,
				description = {
					"Bring a keg of Shindigger Stout to Apothecary Lydon in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2216, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 24,
				title = "Elixir of Agony",
				requiredQuests = {
					517, -- [1]
				},
				start = {
					{
						2216, -- [1]
					}, -- [1]
				},
				questID = 524,
				description = {
					"Place the Tainted Keg on the rug for the captured farmers.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						1728, -- [1]
					}, -- [2]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "Down the Coast",
				start = {
					{
						2228, -- [1]
					}, -- [1]
				},
				questID = 536,
				description = {
					"Kill 10 Torn Fin Tidehunters and 10 Torn Fin Oracles for Lieutenant Farren Orinelle in Southshore.", -- [1]
				},
				finish = {
					{
						2228, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "Farren's Proof",
				requiredQuests = {
					536, -- [1]
				},
				start = {
					{
						2228, -- [1]
					}, -- [1]
				},
				questID = 559,
				description = {
					"Collect 10 Murloc Heads from the murlocs on the Western Strand for Lieutenant Farren Orinelle in Southshore.", -- [1]
				},
				finish = {
					{
						2228, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "Farren's Proof",
				requiredQuests = {
					559, -- [1]
				},
				start = {
					{
						2228, -- [1]
					}, -- [1]
				},
				questID = 560,
				description = {
					"Deliver the sack of murloc heads to Marshall Redpath in Southshore.", -- [1]
				},
				finish = {
					{
						2263, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "Farren's Proof",
				requiredQuests = {
					560, -- [1]
				},
				start = {
					{
						2263, -- [1]
					}, -- [1]
				},
				questID = 561,
				description = {
					"Speak with Lieutenant Farren Orinelle in Southshore.", -- [1]
				},
				finish = {
					{
						2228, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "Stormwind Ho!",
				requiredQuests = {
					561, -- [1]
				},
				start = {
					{
						2228, -- [1]
					}, -- [1]
				},
				questID = 562,
				description = {
					"Kill 10 Daggerspine Shorehunters and 10 Daggerspine Sirens for Lieutenant Farren Orinelle in Southshore.", -- [1]
				},
				finish = {
					{
						2228, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "Reassignment",
				requiredQuests = {
					562, -- [1]
				},
				start = {
					{
						2228, -- [1]
					}, -- [1]
				},
				questID = 563,
				description = {
					"Deliver Farren's report to Major Samuelson in Stormwind Keep.", -- [1]
				},
				finish = {
					{
						2439, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = true,
				levelRequired = 26,
				title = "Humbert's Sword",
				start = {
					{
						2419, -- [1]
					}, -- [1]
				},
				questID = 547,
				description = {
					"Retrieve Deathguard Humbert's sword from Dun Garok and return it to him in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2419, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 28,
				title = "Soothing Turtle Bisque",
				start = {
					{
						2430, -- [1]
					}, -- [1]
				},
				questID = 555,
				description = {
					"Bring 10 pieces of Turtle Meat and some Soothing Spices to Chef Jessen in Southshore.", -- [1]
				},
				finish = {
					{
						2430, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 29,
				title = "Helcular's Revenge",
				start = {
					{
						2429, -- [1]
					}, -- [1]
				},
				questID = 552,
				description = {
					"Retrieve Helcular's Rod from the Yeti and bring it back to Novice Thaivand in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2429, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Helcular's Revenge",
				requiredQuests = {
					552, -- [1]
				},
				start = {
					{
						2429, -- [1]
					}, -- [1]
				},
				questID = 553,
				description = {
					"Charge the Rod of Helcular with the powers of the Flame of Azel, Flame of Veraz and the Flame of Uzel.", -- [1]
					"", -- [2]
					"Drive the charged rod into Helcular's grave in Southshore.", -- [3]
				},
				finish = {
					nil, -- [1]
					{
						1767, -- [1]
					}, -- [2]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 29,
				title = "Bartolo's Yeti Fur Cloak",
				start = {
					{
						2438, -- [1]
					}, -- [1]
				},
				questID = 565,
				description = {
					"Bring Bartolo Ginsetti of Southshore a Bolt of Wool, a Hillman's Cloak, Fine Thread and 10 clumps of Yeti Fur.", -- [1]
				},
				finish = {
					{
						2438, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Stone Tokens",
				start = {
					{
						2437, -- [1]
					}, -- [1]
				},
				questID = 556,
				description = {
					"Bring 10 Worn Stone Tokens to Keeper Bel'varil in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2437, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Bracers of Binding",
				requiredQuests = {
					556, -- [1]
				},
				start = {
					{
						2437, -- [1]
					}, -- [1]
				},
				questID = 557,
				description = {
					"Bring 4 Bracers of Earth Binding to Keeper Bel'varil in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2437, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Prison Break In",
				start = {
					{
						2410, -- [1]
					}, -- [1]
				},
				questID = 544,
				description = {
					"Find the traitors and recover their artifacts, then return to Magus Voidglare in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2410, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Dalaran Patrols",
				requiredQuests = {
					544, -- [1]
				},
				start = {
					{
						2410, -- [1]
					}, -- [1]
				},
				questID = 545,
				description = {
					"Kill 6 Dalaran Summoners and 12 Elemental Slaves, then return to Magus Voidglare in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2410, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Costly Menace",
				start = {
					{
						2382, -- [1]
					}, -- [1]
				},
				questID = 564,
				description = {
					"Darren Malvew of Southshore wants you to kill 8 Mountain Lions and 10 Hulking Mountain Lions.", -- [1]
				},
				finish = {
					{
						2382, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Hints of a New Plague?",
				start = {
					{
						2711, -- [1]
					}, -- [1]
				},
				questID = 659,
				description = {
					"Find Quae and Kinelory near the Go'Shek Farm in the Arathi Highlands.", -- [1]
				},
				finish = {
					{
						2712, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Hints of a New Plague?",
				requiredQuests = {
					659, -- [1]
				},
				start = {
					{
						2712, -- [1]
					}, -- [1]
				},
				questID = 658,
				description = {
					"Find the Forsaken Courier and bring back her Sealed Folder to Quae near the Go'Shek Farm.", -- [1]
				},
				finish = {
					{
						2712, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Hints of a New Plague?",
				requiredQuests = {
					658, -- [1]
				},
				start = {
					{
						2712, -- [1]
					}, -- [1]
				},
				questID = 657,
				description = {
					"Speak to Kinelory.", -- [1]
				},
				finish = {
					{
						2713, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Hints of a New Plague?",
				requiredQuests = {
					657, -- [1]
				},
				start = {
					{
						2713, -- [1]
					}, -- [1]
				},
				questID = 660,
				description = {
					"Protect Kinelory until she returns to Quae.", -- [1]
				},
				finish = {
					{
						2712, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Hints of a New Plague?",
				requiredQuests = {
					660, -- [1]
				},
				start = {
					{
						2712, -- [1]
					}, -- [1]
				},
				questID = 661,
				description = {
					"Find Phin Odelic in Southshore.", -- [1]
				},
				finish = {
					{
						2711, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "The Hammer May Fall",
				start = {
					{
						2770, -- [1]
					}, -- [1]
				},
				questID = 676,
				description = {
					"Kill 8 Boulderfist Ogres and 10 Boulderfist Enforcers, then find Drum Fel in the Hammerfall outpost in Arathi Highlands.", -- [1]
				},
				finish = {
					{
						2771, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "WANTED: Baron Vardus",
				start = {
					nil, -- [1]
					{
						1763, -- [1]
					}, -- [2]
				},
				questID = 566,
				description = {
					"Kill Baron Vardus and deliver his head to High Executor Darthalia in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2215, -- [1]
					}, -- [1]
				},
			}, -- [48]
		},
		zoneID = 1424,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/HillsbradOld",
			}, -- [1]
		},
	},
	[1428] = {
		history = {
		},
		name = "Burning Steppes",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Extinguish the Firegut",
				start = {
					{
						9177, -- [1]
					}, -- [1]
				},
				questID = 3823,
				description = {
					"Slay 15 Firegut Ogre-Mages, 7 Firegut Ogres, and 7 Firegut Ogre Brutes, and return to Oralius when you are finished.", -- [1]
				},
				finish = {
					{
						9177, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "Gor'tesh the Brute Lord",
				requiredQuests = {
					3823, -- [1]
				},
				start = {
					{
						9177, -- [1]
					}, -- [1]
				},
				questID = 3824,
				description = {
					"Find Gor'tesh, somewhere to the west of Dreadmaul Rock. Kill Gor'tesh and then take Gor'tesh's Lopped Off Head back to Oralius in Burning Steppes.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						9177, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "Ogre Head On A Stick = Party",
				requiredQuests = {
					3824, -- [1]
				},
				start = {
					{
						9177, -- [1]
					}, -- [1]
				},
				questID = 3825,
				description = {
					"Take Gor'tesh's Lopped Off Head and place it at the top of Dreadmaul Rock. Look for a soft dirt mound to plant the pike.", -- [1]
				},
				finish = {
					{
						9177, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Dragonkin Menace",
				start = {
					{
						9562, -- [1]
					}, -- [1]
				},
				questID = 4182,
				description = {
					"Slay 15 Black Broodlings, 10 Black Dragonspawn, 4 Black Wyrmkin and 1 Black Drake. Return to Helendis Riverhorn when the task is complete.", -- [1]
				},
				finish = {
					{
						9562, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "The True Masters",
				requiredQuests = {
					4182, -- [1]
				},
				start = {
					{
						9562, -- [1]
					}, -- [1]
				},
				questID = 4183,
				description = {
					"Travel to Lakeshire and deliver Helendis Riverhorn's Letter to Magistrate Solomon.", -- [1]
				},
				finish = {
					{
						344, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "The True Masters",
				requiredQuests = {
					4183, -- [1]
				},
				start = {
					{
						344, -- [1]
					}, -- [1]
				},
				questID = 4184,
				description = {
					"Travel to Stormwind and deliver Solomon's Plea to Highlord Bolvar Fordragon.", -- [1]
					"", -- [2]
					"Bolvar resides in Stormwind Keep.", -- [3]
				},
				finish = {
					{
						1748, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "The True Masters",
				requiredQuests = {
					4184, -- [1]
				},
				start = {
					{
						1748, -- [1]
					}, -- [1]
				},
				questID = 4185,
				description = {
					"Speak with Highlord Bolvar Fordragon after speaking with Lady Katrana Prestor.", -- [1]
				},
				finish = {
					{
						1748, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "The True Masters",
				requiredQuests = {
					4185, -- [1]
				},
				start = {
					{
						1748, -- [1]
					}, -- [1]
				},
				questID = 4186,
				description = {
					"Take Bolvar's Decree to Magistrate Solomon in Lakeshire.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						344, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "The True Masters",
				requiredQuests = {
					4186, -- [1]
				},
				start = {
					{
						344, -- [1]
					}, -- [1]
				},
				questID = 4223,
				description = {
					"Speak with Marshal Maxwell in the Burning Steppes.", -- [1]
				},
				finish = {
					{
						9560, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "The True Masters",
				requiredQuests = {
					4223, -- [1]
				},
				start = {
					{
						9560, -- [1]
					}, -- [1]
				},
				questID = 4224,
				description = {
					"Speak with Ragged John to learn of Marshal Windsor's fate and return to Marshal Maxwell when you have completed this task.", -- [1]
					"", -- [2]
					"You recall Marshal Maxwell telling you to search for him in a cave to the north.", -- [3]
				},
				finish = {
					{
						9560, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Libram of Voracity",
				start = {
					{
						9836, -- [1]
					}, -- [1]
				},
				questID = 4484,
				finish = {
					{
						9836, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Libram of Resilience",
				start = {
					{
						9836, -- [1]
					}, -- [1]
				},
				questID = 4483,
				finish = {
					{
						9836, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Libram of Rumination",
				start = {
					{
						9836, -- [1]
					}, -- [1]
				},
				questID = 4463,
				finish = {
					{
						9836, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Libram of Tenacity",
				start = {
					{
						9836, -- [1]
					}, -- [1]
				},
				questID = 4482,
				finish = {
					{
						9836, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Broodling Essence",
				start = {
					{
						10267, -- [1]
					}, -- [1]
				},
				questID = 4726,
				description = {
					"Bring 8 Broodling Essence and the Draco-Incarcinatrix 900 to Tinkee Steamboil at the Flame Crest in the Burning Steppes.", -- [1]
				},
				finish = {
					{
						10267, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Felnok Steelspring",
				requiredQuests = {
					4726, -- [1]
				},
				start = {
					{
						10267, -- [1]
					}, -- [1]
				},
				questID = 4808,
				description = {
					"Give Tinkee's Letter to Felnok Steelspring.", -- [1]
				},
				finish = {
					{
						10468, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Libram of Constitution",
				start = {
					{
						9836, -- [1]
					}, -- [1]
				},
				questID = 4481,
				finish = {
					{
						9836, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "FIFTY! YEP!",
				start = {
					{
						9177, -- [1]
					}, -- [1]
				},
				questID = 4283,
				description = {
					"Oralius wants 50 Blackrock Medallions. Chances are high that these medallions can be found on the orcs in the Burning Steppes.", -- [1]
				},
				finish = {
					{
						9177, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Tablet of the Seven",
				start = {
					{
						9536, -- [1]
					}, -- [1]
				},
				questID = 4296,
				description = {
					"Bring the Tablet Transcript to Maxwort Uberglint in the Burning Steppes.", -- [1]
				},
				finish = {
					{
						9536, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 52,
				title = "A Taste of Flame",
				start = {
					{
						9459, -- [1]
					}, -- [1]
				},
				questID = 4023,
				description = {
					"Show Cyrus Therepentous proof of your worth.", -- [1]
					"", -- [2]
					"You have a feeling that Cyrus already knows that you are unworthy.", -- [3]
				},
				finish = {
					{
						9459, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 52,
				title = "The Rise of the Machines",
				start = {
					{
						9079, -- [1]
					}, -- [1]
				},
				questID = 4061,
				description = {
					"Venture to the Burning Steppes and recover 10 Fractured Elemental Shards for Hierophant Theodora Mulvadania.", -- [1]
					"", -- [2]
					"You recall Theodora mentioning the golems and elementals of that region as being a source for these shards.", -- [3]
				},
				finish = {
					{
						9079, -- [1]
					}, -- [1]
				},
			}, -- [21]
		},
		zoneID = 1428,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/BurningSteppesOld",
			}, -- [1]
		},
	},
	[1432] = {
		history = {
		},
		name = "Loch Modan",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "Thelsamar Blood Sausages",
				start = {
					{
						1963, -- [1]
					}, -- [1]
				},
				questID = 418,
				description = {
					"Bring 3 pieces of Bear Meat, 3 Boar Intestines, and 3 Spider Ichor to Vidra Hearthstove in Thelsamar.", -- [1]
				},
				finish = {
					{
						1963, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Mountaineer Stormpike's Task",
				start = {
					{
						1340, -- [1]
					}, -- [1]
				},
				questID = 1339,
				description = {
					"Speak with Mountaineer Stormpike.", -- [1]
				},
				finish = {
					{
						1343, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Filthy Paws",
				start = {
					{
						1343, -- [1]
					}, -- [1]
				},
				questID = 307,
				description = {
					"Go to the Silver Stream Mine and collect 4 loads of Miners' Gear.", -- [1]
					"", -- [2]
					"Return to Mountaineer Stormpike.", -- [3]
				},
				finish = {
					{
						1343, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Stormpike's Order",
				start = {
					{
						1343, -- [1]
					}, -- [1]
				},
				questID = 1338,
				description = {
					"Bring Stormpike's Request to Furen Longbeard in Stormwind.", -- [1]
				},
				finish = {
					{
						5413, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Crocolisk Hunting",
				start = {
					{
						1154, -- [1]
					}, -- [1]
				},
				questID = 385,
				description = {
					"Get 5 pieces of Crocolisk Meat and 6 Crocolisk Skins for Marek Ironheart at the Farstrider Lodge.", -- [1]
				},
				finish = {
					{
						1154, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Honor Students",
				start = {
					{
						1681, -- [1]
					}, -- [1]
				},
				questID = 6387,
				description = {
					"Bring Brock's List to Thorgrum Borrelson in Thelsamar.", -- [1]
				},
				finish = {
					{
						1572, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Ride to Ironforge",
				requiredQuests = {
					6387, -- [1]
				},
				start = {
					{
						1572, -- [1]
					}, -- [1]
				},
				questID = 6391,
				description = {
					"Buy a gryphon to Ironforge from the gryphon master Thorgrum Borrelson, then bring Brock's List to Golnir Bouldertoe in Ironforge.", -- [1]
				},
				finish = {
					{
						4256, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Gryth Thurden",
				requiredQuests = {
					6391, -- [1]
				},
				start = {
					{
						4256, -- [1]
					}, -- [1]
				},
				questID = 6388,
				description = {
					"Bring the Honorary Picks to Gryth Thurden in Ironforge.", -- [1]
				},
				finish = {
					{
						1573, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Return to Brock",
				requiredQuests = {
					6388, -- [1]
				},
				start = {
					{
						1573, -- [1]
					}, -- [1]
				},
				questID = 6392,
				description = {
					"Buy a gryphon to Thelsamar from the gryphon master Gryth Thurden, then bring the Honorary Picks to Brock Stoneseeker in Thelsamar.", -- [1]
				},
				finish = {
					{
						1681, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "The Trogg Threat",
				start = {
					{
						1092, -- [1]
					}, -- [1]
				},
				questID = 267,
				description = {
					"Bring 8 Trogg Stone Teeth to Captain Rugelfuss in the southern guard tower.", -- [1]
				},
				finish = {
					{
						1092, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "In Defense of the King's Lands",
				start = {
					{
						1089, -- [1]
					}, -- [1]
				},
				questID = 224,
				description = {
					"Mountaineer Cobbleflint of the southern guard tower wants you to kill 10 Stonesplinter Troggs and 10 Stonesplinter Scouts.", -- [1]
				},
				finish = {
					{
						1089, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "In Defense of the King's Lands",
				requiredQuests = {
					224, -- [1]
				},
				start = {
					{
						1091, -- [1]
					}, -- [1]
				},
				questID = 237,
				description = {
					"Mountaineer Gravelgaw in the southern guard tower wants you to kill 10 Stonesplinter Skullthumpers and 10 Stonesplinter Seers and report back to him.", -- [1]
				},
				finish = {
					{
						1091, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "In Defense of the King's Lands",
				requiredQuests = {
					237, -- [1]
				},
				start = {
					{
						1090, -- [1]
					}, -- [1]
				},
				questID = 263,
				description = {
					"Mountaineer Wallbang in the southern guard tower wants you to kill 10 Stonesplinter Shaman and 10 Stonesplinter Bonesnappers.", -- [1]
				},
				finish = {
					{
						1090, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "In Defense of the King's Lands",
				requiredQuests = {
					263, -- [1]
				},
				start = {
					{
						1092, -- [1]
					}, -- [1]
				},
				questID = 217,
				description = {
					"Kill the Trogg leader, Grawmug, and his two guards, Gnasher and Brawler then report back to Captain Rugelfuss in the southern guard tower.", -- [1]
				},
				finish = {
					{
						1092, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Rat Catching",
				start = {
					{
						1340, -- [1]
					}, -- [1]
				},
				questID = 416,
				description = {
					"Bring 12 Tunnel Rat Ears to Mountaineer Kadrell in Thelsamar.", -- [1]
				},
				finish = {
					{
						1340, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Excavation Progress Report",
				start = {
					{
						1344, -- [1]
					}, -- [1]
				},
				questID = 298,
				description = {
					"Bring Ironband's Progress Report to Jern Hornhelm in Thelsamar.", -- [1]
				},
				finish = {
					{
						1105, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Report to Ironforge",
				requiredQuests = {
					298, -- [1]
				},
				start = {
					{
						1105, -- [1]
					}, -- [1]
				},
				questID = 301,
				description = {
					"Take Ironband's Progress Report to Prospector Stormpike.", -- [1]
				},
				finish = {
					{
						1356, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Powder to Ironband",
				requiredQuests = {
					301, -- [1]
				},
				start = {
					{
						1356, -- [1]
					}, -- [1]
				},
				questID = 302,
				description = {
					"Speak with Jern Hornhelm in Thelsamar.", -- [1]
				},
				finish = {
					{
						1105, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Resupplying the Excavation",
				requiredQuests = {
					302, -- [1]
				},
				start = {
					{
						1105, -- [1]
					}, -- [1]
				},
				questID = 273,
				description = {
					"Speak with Huldar.", -- [1]
				},
				finish = {
					{
						2057, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "After the Ambush",
				requiredQuests = {
					273, -- [1]
				},
				start = {
					{
						2057, -- [1]
					}, -- [1]
				},
				questID = 454,
				description = {
					"Speak with Miran.", -- [1]
				},
				finish = {
					{
						1379, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Protecting the Shipment",
				requiredQuests = {
					454, -- [1]
				},
				start = {
					{
						1379, -- [1]
					}, -- [1]
				},
				questID = 309,
				description = {
					"Ensure Miran and the shipment arrive at the excavation site, then inform Prospector Ironband.", -- [1]
				},
				finish = {
					{
						1344, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 11,
				title = "A Hunter's Boast",
				start = {
					{
						1187, -- [1]
					}, -- [1]
				},
				questID = 257,
				description = {
					"Kill 6 Mountain Buzzards and return to Daryl the Youngling in the Farstrider Lodge within 15 minutes.", -- [1]
				},
				finish = {
					{
						1187, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 11,
				title = "A Hunter's Challenge",
				requiredQuests = {
					257, -- [1]
				},
				start = {
					{
						1187, -- [1]
					}, -- [1]
				},
				questID = 258,
				description = {
					"Kill 5 Elder Mountain Boars and return to Daryl the Youngling in the Farstrider Lodge within 12 minutes.", -- [1]
				},
				finish = {
					{
						1187, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 15,
				title = "Vyrin's Revenge",
				requiredQuests = {
					258, -- [1]
				},
				start = {
					{
						1156, -- [1]
					}, -- [1]
				},
				questID = 271,
				description = {
					"Kill Ol' Sooty then show your handiwork to Daryl the Youngling at the Farstrider Lodge.", -- [1]
				},
				finish = {
					{
						1187, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 15,
				title = "Vyrin's Revenge",
				requiredQuests = {
					271, -- [1]
				},
				start = {
					{
						1187, -- [1]
					}, -- [1]
				},
				questID = 531,
				description = {
					"Bring Ol' Sooty's head to Vyrin Swiftwind at the Farstrider Lodge.", -- [1]
				},
				finish = {
					{
						1156, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "Bingles' Missing Supplies",
				start = {
					{
						6577, -- [1]
					}, -- [1]
				},
				questID = 2038,
				description = {
					"Find and return Bingles' supplies:", -- [1]
					"", -- [2]
					"Bingles' Wrench, Bingles' Screwdriver, Bingles' Hammer, and Bingles' Blastencapper.", -- [3]
				},
				finish = {
					{
						6577, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 13,
				title = "Ironband's Excavation",
				start = {
					{
						1105, -- [1]
					}, -- [1]
				},
				questID = 436,
				description = {
					"Speak with Explorer Fellhew.", -- [1]
				},
				finish = {
					{
						1345, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 13,
				title = "Gathering Idols",
				start = {
					{
						1345, -- [1]
					}, -- [1]
				},
				questID = 297,
				description = {
					"Bring Magmar Fellhew 8 Carved Stone Idols.", -- [1]
				},
				finish = {
					{
						1345, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 15,
				title = "Mercenaries",
				start = {
					{
						1139, -- [1]
					}, -- [1]
				},
				questID = 255,
				description = {
					"Magistrate Bluntnose of Thelsamar has hired you to kill 4 Mo'grosh Ogres, 4 Mo'grosh Brutes and 4 Mo'grosh Enforcers.", -- [1]
				},
				finish = {
					{
						1139, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = true,
				levelRequired = 16,
				title = "A Dark Threat Looms",
				start = {
					{
						1093, -- [1]
					}, -- [1]
				},
				questID = 250,
				description = {
					"Investigate the area near the eastern ramp of the Dam and bring Chief Engineer Hinderweir a clue that might reveal what the Dark Iron Dwarves are up to.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						257, -- [1]
					}, -- [2]
				},
			}, -- [30]
			{
				isStartQuest = false,
				levelRequired = 16,
				title = "A Dark Threat Looms",
				requiredQuests = {
					250, -- [1]
				},
				start = {
					nil, -- [1]
					{
						257, -- [1]
					}, -- [2]
				},
				questID = 199,
				description = {
					"Return to Chief Engineer Hinderweir and show him the clue that you discovered.", -- [1]
				},
				finish = {
					{
						1093, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 16,
				title = "A Dark Threat Looms",
				requiredQuests = {
					199, -- [1]
				},
				start = {
					{
						1093, -- [1]
					}, -- [1]
				},
				questID = 161,
				description = {
					"Chief Engineer Hinderweir wants you to take the strange smelling powder to Ashlan Stonesmirk, the explosives expert in Dun Modr.", -- [1]
				},
				finish = {
					{
						1073, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = false,
				levelRequired = 16,
				title = "A Dark Threat Looms",
				requiredQuests = {
					161, -- [1]
				},
				start = {
					{
						1073, -- [1]
					}, -- [1]
				},
				questID = 274,
				description = {
					"Ashlan Stonesmirk wants you to return to Chief Engineer Hinderweir and inform him of the new discovery.", -- [1]
				},
				finish = {
					{
						1093, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = false,
				levelRequired = 16,
				title = "A Dark Threat Looms",
				requiredQuests = {
					274, -- [1]
				},
				start = {
					{
						1093, -- [1]
					}, -- [1]
				},
				questID = 278,
				description = {
					"Chief Engineer Hinderweir wants you to gather Lurker Venom, a Mo'grosh Crystal, and a Crocolisk Tear.", -- [1]
				},
				finish = {
					{
						1093, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = false,
				levelRequired = 16,
				title = "A Dark Threat Looms",
				requiredQuests = {
					278, -- [1]
				},
				start = {
					{
						1093, -- [1]
					}, -- [1]
				},
				questID = 280,
				description = {
					"Chief Engineer Hinderweir wants you to swim down to the base of the dam, locate the powder keg and stir in the Disarming Mixture to prevent an explosion.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						1585, -- [1]
					}, -- [2]
				},
			}, -- [35]
			{
				isStartQuest = false,
				levelRequired = 16,
				title = "A Dark Threat Looms",
				requiredQuests = {
					280, -- [1]
				},
				start = {
					nil, -- [1]
					{
						1585, -- [1]
					}, -- [2]
				},
				questID = 283,
				description = {
					"The Disarming Mixture seemed to take effect. Return to Chief Engineer Hinderweir to report the good news.", -- [1]
				},
				finish = {
					{
						1093, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "WANTED: Chok'sul",
				start = {
					nil, -- [1]
					{
						256, -- [1]
					}, -- [2]
				},
				questID = 256,
				description = {
					"Kill Chok'sul and bring his head to Magistrate Bluntnose of Thelsamar.", -- [1]
				},
				finish = {
					{
						1139, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = true,
				levelRequired = 36,
				title = "Badlands Reagent Run",
				start = {
					{
						1470, -- [1]
					}, -- [1]
				},
				questID = 2500,
				description = {
					"Acquire the reagents Ghak Healtouch needs from the Badlands, then return to him in Thelsamar.", -- [1]
				},
				finish = {
					{
						1470, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Badlands Reagent Run II",
				requiredQuests = {
					2500, -- [1]
				},
				start = {
					{
						1470, -- [1]
					}, -- [1]
				},
				questID = 2501,
				description = {
					"Use the empty thaumaturgy vessels on scorched guardian dragons found in the Badlands. Once you have them filled, bring them to Ghak Healtouch in Thelsamar.", -- [1]
				},
				finish = {
					{
						1470, -- [1]
					}, -- [1]
				},
			}, -- [39]
		},
		zoneID = 1432,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/LochModanOld",
			}, -- [1]
		},
	},
	[1436] = {
		history = {
		},
		name = "Westfall",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 0,
				title = "Thunderbrew Lager",
				start = {
					{
						239, -- [1]
					}, -- [1]
				},
				questID = 117,
				description = {
					"Bring Grimbooze Thunderbrew 5 hops to complete his special brew.", -- [1]
				},
				finish = {
					{
						239, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 8,
				title = "Patrolling Westfall",
				start = {
					{
						821, -- [1]
					}, -- [1]
				},
				questID = 102,
				description = {
					"Bring 8 Gnoll Paws to Captain Danuvin on Sentinel Hill.", -- [1]
				},
				finish = {
					{
						821, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 8,
				title = "Furlbrow's Deed",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						1972, -- [1]
					}, -- [3]
				},
				questID = 184,
				description = {
					"Bring Furlbrow's Deed to Farmer Furlbrow.", -- [1]
				},
				finish = {
					{
						237, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 8,
				title = "The Killing Fields",
				start = {
					{
						233, -- [1]
					}, -- [1]
				},
				questID = 9,
				description = {
					"Farmer Saldean wants you to kill 20 Harvest Watchers.", -- [1]
				},
				finish = {
					{
						233, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Poor Old Blanchy",
				start = {
					{
						238, -- [1]
					}, -- [1]
				},
				questID = 151,
				description = {
					"Verna Furlbrow in Westfall wants you to bring her 8 Handfuls of Oats.", -- [1]
				},
				finish = {
					{
						238, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "The Forgotten Heirloom",
				start = {
					{
						237, -- [1]
					}, -- [1]
				},
				questID = 64,
				description = {
					"Farmer Furlbrow wants you to retrieve his pocket watch from the wardrobe in his farmhouse at the pumpkin farm to the West.", -- [1]
				},
				finish = {
					{
						237, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Goretusk Liver Pie",
				start = {
					{
						235, -- [1]
					}, -- [1]
				},
				questID = 22,
				description = {
					"Salma Saldean needs 8 Goretusk livers to make a Goretusk Liver Pie.", -- [1]
				},
				finish = {
					{
						235, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Westfall Stew",
				start = {
					{
						238, -- [1]
					}, -- [1]
				},
				questID = 36,
				description = {
					"Verna Furlbrow wants you to deliver her recipe for Westfall Stew to Salma Saldean.", -- [1]
				},
				finish = {
					{
						235, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "Westfall Stew",
				requiredQuests = {
					36, -- [1]
				},
				start = {
					{
						235, -- [1]
					}, -- [1]
				},
				questID = 38,
				description = {
					"Salma Saldean wants 3 Stringy Vulture Meat, 3 Goretusk Snouts, 3 Murloc Eyes, 3 Okra.", -- [1]
				},
				finish = {
					{
						235, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "The People's Militia",
				start = {
					{
						234, -- [1]
					}, -- [1]
				},
				questID = 12,
				description = {
					"Gryan Stoutmantle wants you to kill 15 Defias Trappers and 15 Defias Smugglers then return to him on Sentinel Hill.", -- [1]
				},
				finish = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "The People's Militia",
				requiredQuests = {
					12, -- [1]
				},
				start = {
					{
						234, -- [1]
					}, -- [1]
				},
				questID = 13,
				description = {
					"Gryan Stoutmantle wants you to kill 15 Defias Pillagers and 15 Defias Looters and return to him on Sentinel Hill.", -- [1]
				},
				finish = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "The People's Militia",
				requiredQuests = {
					13, -- [1]
				},
				start = {
					{
						234, -- [1]
					}, -- [1]
				},
				questID = 14,
				description = {
					"Gryan Stoutmantle wants you to kill 15 Defias Highwaymen, 5 Defias Pathstalkers and 5 Defias Knuckledusters then return to him on Sentinel Hill.", -- [1]
				},
				finish = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "The Coast Isn't Clear",
				start = {
					{
						392, -- [1]
					}, -- [1]
				},
				questID = 152,
				description = {
					"Kill 7 Tidehunters, 7 Warriors, 7 Oracles and 7 Coastrunners and return to Captain Grayson at the Westfall Lighthouse.", -- [1]
				},
				finish = {
					{
						392, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Red Leather Bandanas",
				start = {
					{
						878, -- [1]
					}, -- [1]
				},
				questID = 153,
				description = {
					"Bring 15 Red Leather Bandanas to Scout Galiaan at Sentinel Hill.", -- [1]
				},
				finish = {
					{
						878, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Captain Sander's Hidden Treasure",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						1357, -- [1]
					}, -- [3]
				},
				questID = 136,
				description = {
					"Find Captain Sanders' footlocker and search it for the next clue.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						35, -- [1]
					}, -- [2]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Captain Sander's Hidden Treasure",
				requiredQuests = {
					136, -- [1]
				},
				start = {
					nil, -- [1]
					{
						35, -- [1]
					}, -- [2]
				},
				questID = 138,
				description = {
					"Find the old barrel near the ruined chimney and search it for your next clue.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						36, -- [1]
					}, -- [2]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Captain Sander's Hidden Treasure",
				requiredQuests = {
					138, -- [1]
				},
				start = {
					nil, -- [1]
					{
						36, -- [1]
					}, -- [2]
				},
				questID = 139,
				description = {
					"Search the empty jug next to the windmill for the next clue.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						34, -- [1]
					}, -- [2]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Captain Sander's Hidden Treasure",
				requiredQuests = {
					139, -- [1]
				},
				start = {
					nil, -- [1]
					{
						34, -- [1]
					}, -- [2]
				},
				questID = 140,
				description = {
					"Locate Captain Sanders' chest and open it for your reward.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						33, -- [1]
					}, -- [2]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Keeper of the Flame",
				start = {
					{
						392, -- [1]
					}, -- [1]
				},
				questID = 103,
				description = {
					"Bring 5 Flasks of Oil to Captain Grayson at the Westfall Lighthouse.", -- [1]
				},
				finish = {
					{
						392, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "A Swift Message",
				start = {
					{
						491, -- [1]
					}, -- [1]
				},
				questID = 6181,
				description = {
					"Bring Lewis' Note to Thor the gryphon master.", -- [1]
				},
				finish = {
					{
						523, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Continue to Stormwind",
				requiredQuests = {
					6181, -- [1]
				},
				start = {
					{
						523, -- [1]
					}, -- [1]
				},
				questID = 6281,
				description = {
					"Buy a gryphon ride from the gryphon master Thor, then bring Lewis' Note to Osric Strang, in the shop Limited Immunity, in the Old Town of Stormwind.", -- [1]
				},
				finish = {
					{
						1323, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Dungar Longdrink",
				requiredQuests = {
					6281, -- [1]
				},
				start = {
					{
						1323, -- [1]
					}, -- [1]
				},
				questID = 6261,
				description = {
					"Bring Osric's Crate to Dungar Longdrink the gryphon master.", -- [1]
				},
				finish = {
					{
						352, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Return to Lewis",
				requiredQuests = {
					6261, -- [1]
				},
				start = {
					{
						352, -- [1]
					}, -- [1]
				},
				questID = 6285,
				description = {
					"Buy a gryphon ride to Sentinel Hill from the gryphon master Dungar Longdrink, then take Osric's Crate to Lewis at Sentinel Hill.", -- [1]
				},
				finish = {
					{
						491, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 14,
				title = "The Defias Brotherhood",
				start = {
					{
						234, -- [1]
					}, -- [1]
				},
				questID = 65,
				description = {
					"Gryan Stoutmantle wants you to talk to Wiley in Lakeshire.", -- [1]
				},
				finish = {
					{
						266, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 14,
				title = "The Defias Brotherhood",
				requiredQuests = {
					65, -- [1]
				},
				start = {
					{
						266, -- [1]
					}, -- [1]
				},
				questID = 132,
				description = {
					"Take Wiley's Note to Gryan Stoutmantle in Westfall.", -- [1]
				},
				finish = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 14,
				title = "The Defias Brotherhood",
				requiredQuests = {
					132, -- [1]
				},
				start = {
					{
						234, -- [1]
					}, -- [1]
				},
				questID = 135,
				description = {
					"Take Wiley's Note to Mathias Shaw in Stormwind.", -- [1]
				},
				finish = {
					{
						332, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = false,
				levelRequired = 14,
				title = "The Defias Brotherhood",
				requiredQuests = {
					135, -- [1]
				},
				start = {
					{
						332, -- [1]
					}, -- [1]
				},
				questID = 141,
				description = {
					"Take Shaw's report to Gryan Stoutmantle in Westfall.", -- [1]
				},
				finish = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = false,
				levelRequired = 14,
				title = "The Defias Brotherhood",
				requiredQuests = {
					141, -- [1]
				},
				start = {
					{
						234, -- [1]
					}, -- [1]
				},
				questID = 142,
				description = {
					"Track down the Defias Messenger in Westfall and bring his message to Stoutmantle.", -- [1]
				},
				finish = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 14,
				title = "The Defias Brotherhood",
				requiredQuests = {
					142, -- [1]
				},
				start = {
					{
						467, -- [1]
					}, -- [1]
				},
				questID = 155,
				description = {
					"Escort the Defias Traitor to the secret hideout of the Defias Brotherhood. Once the Defias Traitor shows you where VanCleef and his men are hiding out, return to Gryan Stoutmantle with the information.", -- [1]
				},
				finish = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = true,
				levelRequired = 15,
				title = "The Coastal Menace",
				start = {
					{
						392, -- [1]
					}, -- [1]
				},
				questID = 104,
				description = {
					"Bring a scale of Old Murk-Eye to Captain Grayson at the Westfall Lighthouse.", -- [1]
				},
				finish = {
					{
						392, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Sweet Amber",
				start = {
					{
						239, -- [1]
					}, -- [1]
				},
				questID = 48,
				description = {
					"Bring Holy Spring Water to Grimbooze Thunderbrew.", -- [1]
				},
				finish = {
					{
						239, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Sweet Amber",
				requiredQuests = {
					48, -- [1]
				},
				start = {
					{
						239, -- [1]
					}, -- [1]
				},
				questID = 49,
				description = {
					"Grimbooze Thunderbrew wants a Sack of Barley, a Sack of Rye and a Sack of Corn.", -- [1]
				},
				finish = {
					{
						239, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Sweet Amber",
				requiredQuests = {
					49, -- [1]
				},
				start = {
					{
						239, -- [1]
					}, -- [1]
				},
				questID = 50,
				description = {
					"Grimbooze Thunderbrew wants Truesilver.", -- [1]
				},
				finish = {
					{
						239, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Sweet Amber",
				requiredQuests = {
					50, -- [1]
				},
				start = {
					{
						239, -- [1]
					}, -- [1]
				},
				questID = 51,
				description = {
					"Bring a Sycamore Branch to Grimbooze Thunderbrew.", -- [1]
				},
				finish = {
					{
						239, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Sweet Amber",
				requiredQuests = {
					51, -- [1]
				},
				start = {
					{
						239, -- [1]
					}, -- [1]
				},
				questID = 53,
				description = {
					"Bring Grimbooze Thunderbrew a bundle of Charred Oak.", -- [1]
				},
				finish = {
					{
						239, -- [1]
					}, -- [1]
				},
			}, -- [35]
		},
		zoneID = 1436,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/WestfallOld",
			}, -- [1]
		},
	},
	[1440] = {
		history = {
		},
		name = "Ashenvale",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 14,
				title = "Naga at the Zoram Strand",
				start = {
					{
						12719, -- [1]
					}, -- [1]
				},
				questID = 6442,
				description = {
					"Bring 20 Wrathtail Heads to Marukai along the Zoram Strand.", -- [1]
				},
				finish = {
					{
						12719, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 14,
				title = "The Zoram Strand",
				start = {
					{
						3845, -- [1]
					}, -- [1]
				},
				questID = 1008,
				description = {
					"Bring 20 Wrathtail Heads to Shindrell Swiftfire in Astranaar.", -- [1]
				},
				finish = {
					{
						3845, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "Pridewings of Stonetalon",
				requiredQuests = {
					1008, -- [1]
				},
				start = {
					{
						3845, -- [1]
					}, -- [1]
				},
				questID = 1134,
				description = {
					"Bring 12 Pridewing Venom Sacs to Shindrell Swiftfire in Astranaar.", -- [1]
				},
				finish = {
					{
						3845, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "Warsong Outrider Update",
				start = {
					{
						12864, -- [1]
					}, -- [1]
				},
				questID = 6546,
				finish = {
					{
						12864, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "Warsong Runner Update",
				start = {
					{
						12863, -- [1]
					}, -- [1]
				},
				questID = 6545,
				finish = {
					{
						12863, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "On Guard in Stonetalon",
				start = {
					{
						4080, -- [1]
					}, -- [1]
				},
				questID = 1085,
				description = {
					"Speak to Gaxim.", -- [1]
				},
				finish = {
					{
						4077, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "On Guard in Stonetalon",
				start = {
					{
						4079, -- [1]
					}, -- [1]
				},
				questID = 1070,
				description = {
					"Find Kaela Shadowspear overlooking the valley entering Windshear Crag in the Stonetalon Mountains.", -- [1]
				},
				finish = {
					{
						4080, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "Warsong Scout Update",
				start = {
					{
						12862, -- [1]
					}, -- [1]
				},
				questID = 6547,
				finish = {
					{
						12862, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 18,
				title = "Raene's Cleansing",
				start = {
					{
						3691, -- [1]
					}, -- [1]
				},
				questID = 991,
				description = {
					"Find Teronis in Ashenvale.", -- [1]
				},
				finish = {
					{
						3891, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "Raene's Cleansing",
				requiredQuests = {
					991, -- [1]
				},
				start = {
					{
						3891, -- [1]
					}, -- [1]
				},
				questID = 1023,
				description = {
					"Find the Glowing Gem and return to Raene Wolfrunner in Astranaar with Teronis' Journal.", -- [1]
				},
				finish = {
					{
						3691, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "Raene's Cleansing",
				requiredQuests = {
					1023, -- [1]
				},
				start = {
					{
						3691, -- [1]
					}, -- [1]
				},
				questID = 1024,
				description = {
					"Find Shael'dryn at the moonwell to the northeast.", -- [1]
				},
				finish = {
					{
						3916, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "Raene's Cleansing",
				requiredQuests = {
					1024, -- [1]
				},
				start = {
					{
						3916, -- [1]
					}, -- [1]
				},
				questID = 1026,
				description = {
					"Find the Wooden Key and a piece of Dartol's Rod before returning to Shael'dryn at the moonwell.", -- [1]
				},
				finish = {
					{
						3916, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "Raene's Cleansing",
				requiredQuests = {
					1026, -- [1]
				},
				start = {
					{
						3916, -- [1]
					}, -- [1]
				},
				questID = 1027,
				description = {
					"Find the final piece of Dartol's Rod and return to Shael'dryn at the moonwell.", -- [1]
				},
				finish = {
					{
						3916, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "Raene's Cleansing",
				requiredQuests = {
					1027, -- [1]
				},
				start = {
					{
						3916, -- [1]
					}, -- [1]
				},
				questID = 1028,
				description = {
					"Find the hidden shrine and re-enchant Dartol's Rod.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						19024, -- [1]
					}, -- [2]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "Raene's Cleansing",
				requiredQuests = {
					1028, -- [1]
				},
				start = {
					nil, -- [1]
					{
						19024, -- [1]
					}, -- [2]
				},
				questID = 1055,
				description = {
					"Return to Shael'dryn at the moonwell.", -- [1]
				},
				finish = {
					{
						3916, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "Raene's Cleansing",
				requiredQuests = {
					1055, -- [1]
				},
				start = {
					{
						3916, -- [1]
					}, -- [1]
				},
				questID = 1029,
				description = {
					"Return to Raene Wolfrunner in Astranaar.", -- [1]
				},
				finish = {
					{
						3691, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "Raene's Cleansing",
				requiredQuests = {
					1029, -- [1]
				},
				start = {
					{
						3691, -- [1]
					}, -- [1]
				},
				questID = 1030,
				description = {
					"Find an uncorrupted furbolg, and using the power of Dartol's Rod of Transformation, speak to him.", -- [1]
				},
				finish = {
					{
						3897, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "Raene's Cleansing",
				requiredQuests = {
					1030, -- [1]
				},
				start = {
					{
						3897, -- [1]
					}, -- [1]
				},
				questID = 1045,
				description = {
					"Kill Ran Bloodtooth and 4 Bloodtooth Guards and return to Krolg near Lake Mystral.", -- [1]
				},
				finish = {
					{
						3897, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "Raene's Cleansing",
				requiredQuests = {
					1045, -- [1]
				},
				start = {
					{
						3897, -- [1]
					}, -- [1]
				},
				questID = 1046,
				description = {
					"Bring Ran Bloodtooth's Skull and Dartol's Rod of Transformation to Raene Wolfrunner in Astranaar.", -- [1]
				},
				finish = {
					{
						3691, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 18,
				title = "Culling the Threat",
				start = {
					{
						3691, -- [1]
					}, -- [1]
				},
				questID = 1054,
				description = {
					"Bring Dal Bloodclaw's Skull to Raene Wolfrunner in Astranaar.", -- [1]
				},
				finish = {
					{
						3691, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 18,
				title = "Journey to Stonetalon Peak",
				start = {
					{
						3996, -- [1]
					}, -- [1]
				},
				questID = 1056,
				description = {
					"Travel to Keeper Albagorm on Stonetalon Peak.", -- [1]
				},
				finish = {
					{
						3994, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 19,
				title = "Troll Charm",
				start = {
					{
						12721, -- [1]
					}, -- [1]
				},
				questID = 6462,
				description = {
					"Bring 8 Troll Charms to Mitsuwa at the Zoram'gar Outpost.", -- [1]
				},
				finish = {
					{
						12721, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 19,
				title = "Freedom to Ruul",
				start = {
					{
						12818, -- [1]
					}, -- [1]
				},
				questID = 6482,
				description = {
					"Escort Ruul, then speak with Yama Snowhoof in Splintertree Post.", -- [1]
				},
				finish = {
					{
						12837, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 19,
				title = "Ashenvale Outrunners",
				start = {
					{
						12867, -- [1]
					}, -- [1]
				},
				questID = 6503,
				description = {
					"Kill 9 Ashenvale Outrunners, then return to Kuray'bin at Splintertree Outpost.", -- [1]
				},
				finish = {
					{
						12867, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 19,
				title = "The Ancient Statuette",
				start = {
					{
						3846, -- [1]
					}, -- [1]
				},
				questID = 1007,
				description = {
					"Bring the Ancient Statuette to Talen, in his camp near the Zoram Strand.", -- [1]
				},
				finish = {
					{
						3846, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Ruuzel",
				requiredQuests = {
					1007, -- [1]
				},
				start = {
					{
						3846, -- [1]
					}, -- [1]
				},
				questID = 1009,
				description = {
					"Bring the Ring of Zoram to Talen near the Zoram Strand.", -- [1]
				},
				finish = {
					{
						3846, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Vorsha the Lasher",
				start = {
					{
						12717, -- [1]
					}, -- [1]
				},
				questID = 6641,
				description = {
					"Keep Muglash safe as he travels to the brazier. Help him by putting the brazier out, then protect him as you fight against the Naga.", -- [1]
					"", -- [2]
					"If you are successful, return to the Zoram'gar Outpost and inform the Warsong Runner of the death of Vorsha the Lasher.", -- [3]
				},
				finish = {
					{
						12863, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Torek's Assault",
				start = {
					{
						12858, -- [1]
					}, -- [1]
				},
				questID = 6544,
				description = {
					"Escort Torek on his attack against Silverwing Outpost and Duriel Moonfire, then report to Ertog Ragetusk at Splintertree Post.", -- [1]
				},
				finish = {
					{
						12877, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Elemental Bracers",
				start = {
					{
						3885, -- [1]
					}, -- [1]
				},
				questID = 1016,
				description = {
					"Collect 5 Intact Elemental Bracers and use the Divining Scroll on them. Afterwards, bring the Divined Scroll to Sentinel Velene Starstrike at the Silverwind Refuge.", -- [1]
				},
				finish = {
					{
						3885, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Mage Summoner",
				requiredQuests = {
					1016, -- [1]
				},
				start = {
					{
						3885, -- [1]
					}, -- [1]
				},
				questID = 1017,
				description = {
					"Slay Sarilus Foulborne and bring his head to Sentinel Velene Starstrike in Silverwind Refuge.", -- [1]
				},
				finish = {
					{
						3885, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Bathran's Hair",
				start = {
					{
						3847, -- [1]
					}, -- [1]
				},
				questID = 1010,
				description = {
					"Bring 5 Bathran's Hair to Orendil Broadleaf in Ashenvale.", -- [1]
				},
				finish = {
					{
						3847, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Orendil's Cure",
				requiredQuests = {
					1010, -- [1]
				},
				start = {
					{
						3847, -- [1]
					}, -- [1]
				},
				questID = 1020,
				description = {
					"Bring Orendil's Cure to Pelturas Whitemoon in Astranaar.", -- [1]
				},
				finish = {
					{
						3894, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Elune's Tear",
				requiredQuests = {
					1020, -- [1]
				},
				start = {
					{
						3894, -- [1]
					}, -- [1]
				},
				questID = 1033,
				description = {
					"Bring Elune's Tear to Pelturas in Astranaar.", -- [1]
				},
				finish = {
					{
						3894, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "The Ruins of Stardust",
				requiredQuests = {
					1033, -- [1]
				},
				start = {
					{
						3894, -- [1]
					}, -- [1]
				},
				questID = 1034,
				description = {
					"Bring 5 Handfuls of Stardust to Pelturas in Astranaar.", -- [1]
				},
				finish = {
					{
						3894, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Fallen Sky Lake",
				requiredQuests = {
					1034, -- [1]
				},
				start = {
					{
						3894, -- [1]
					}, -- [1]
				},
				questID = 1035,
				description = {
					"Retrieve a Fallen Moonstone from the Shadethicket Oracle, then bring it to Pelturas in Astranaar.", -- [1]
				},
				finish = {
					{
						3894, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 21,
				title = "Satyr Horns",
				start = {
					{
						12724, -- [1]
					}, -- [1]
				},
				questID = 6441,
				description = {
					"Collect 16 Satyr Horns for Pixel in Splintertree Post.", -- [1]
				},
				finish = {
					{
						12724, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 21,
				title = "Between a Rock and a Thistlefur",
				start = {
					{
						12757, -- [1]
					}, -- [1]
				},
				questID = 216,
				description = {
					"Take down 8 Thistlefur Avengers and 8 Thistlefur Shaman; most are located east of Zoram Strand in Thistlefur Village. Once completed, return to Karang Amakkar at Zoram'gar Outpost, Ashenvale.", -- [1]
				},
				finish = {
					{
						12757, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = false,
				levelRequired = 21,
				title = "King of the Foulweald",
				requiredQuests = {
					216, -- [1]
				},
				start = {
					{
						12757, -- [1]
					}, -- [1]
				},
				questID = 6621,
				description = {
					"Place Karang's Banner on the Foulweald Totem Mound. Do not let the furbolgs destroy the banner. Defeat Chief Murgut and bring Murgut's Totem to Karang Amakkar at Zoram'gar.", -- [1]
				},
				finish = {
					{
						12757, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = true,
				levelRequired = 21,
				title = "Baron Aquanis",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						16782, -- [1]
					}, -- [3]
				},
				questID = 6922,
				description = {
					"Bring the Strange Water Globe to Je'neu Sancrea at Zoram'gar Outpost, Ashenvale.", -- [1]
				},
				finish = {
					{
						12736, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = true,
				levelRequired = 22,
				title = "Warsong Saw Blades",
				start = {
					{
						12724, -- [1]
					}, -- [1]
				},
				questID = 6581,
				finish = {
					{
						12724, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = true,
				levelRequired = 22,
				title = "Warsong Supplies",
				start = {
					{
						11820, -- [1]
					}, -- [1]
				},
				questID = 6571,
				description = {
					"Collect the Warsong Supplies: Warsong Saw Blades, Logging Rope, Warsong Oil, and the Warsong Axe Shipment for Locke Okarr in Splintertree Post.", -- [1]
				},
				finish = {
					{
						11820, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = true,
				levelRequired = 23,
				title = "Stonetalon Standstill",
				start = {
					{
						12737, -- [1]
					}, -- [1]
				},
				questID = 25,
				description = {
					"Dispatch 12 Befouled Water Elementals at Mystral Lake, due east of the Talondeep Path and southwest of Splintertree Post.", -- [1]
					"", -- [2]
					"Scout the gazebo on Mystral Lake that overlooks the nearby Alliance outpost.", -- [3]
					"", -- [4]
					"Return to Mastok Wrilehiss at Splintertree Post, Ashenvale.", -- [5]
				},
				finish = {
					{
						12737, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = true,
				levelRequired = 23,
				title = "The Befouled Element",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						16408, -- [1]
					}, -- [3]
				},
				questID = 1918,
				description = {
					"Bring the Befouled Water Globe to Mastok Wrilehiss at Splintertree Post, Ashenvale.", -- [1]
				},
				finish = {
					{
						12737, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = false,
				levelRequired = 23,
				title = "Je'neu of the Earthen Ring",
				requiredQuests = {
					1918, -- [1]
				},
				start = {
					{
						12737, -- [1]
					}, -- [1]
				},
				questID = 824,
				description = {
					"Bring the Befouled Water Globe to Je'neu Sancrea at Zoram'gar Outpost, Ashenvale.", -- [1]
				},
				finish = {
					{
						12736, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				isStartQuest = true,
				levelRequired = 23,
				title = "The Lost Pages",
				start = {
					{
						12718, -- [1]
					}, -- [1]
				},
				questID = 6504,
				description = {
					"Find the 12 missing pages of the Shredder Operating Manual, and put them together to form Chapters 1, 2, and 3. Return the pages to Gurda Ragescar near Splintertree Post.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						12718, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = true,
				levelRequired = 24,
				title = "Kayneth Stillwind",
				start = {
					{
						3845, -- [1]
					}, -- [1]
				},
				questID = 4581,
				description = {
					"Take Shindrell's Note to Kayneth Stillwind in Forest Song.", -- [1]
				},
				finish = {
					{
						3848, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = false,
				levelRequired = 24,
				title = "Forsaken Diseases",
				requiredQuests = {
					4581, -- [1]
				},
				start = {
					{
						3848, -- [1]
					}, -- [1]
				},
				questID = 1011,
				description = {
					"Bring a Bottle of Disease to Kayneth Stillwind in Forest Song.", -- [1]
				},
				finish = {
					{
						3848, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = false,
				levelRequired = 24,
				title = "Insane Druids",
				requiredQuests = {
					1011, -- [1]
				},
				start = {
					{
						3848, -- [1]
					}, -- [1]
				},
				questID = 1012,
				description = {
					"Kill the druids: Taneel Darkwood, Uthil Mooncall, Mavoris Cloudsbreak; then return to Kayneth Stillwind in Forest Song.", -- [1]
				},
				finish = {
					{
						3848, -- [1]
					}, -- [1]
				},
			}, -- [48]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "Sentinel Basic Care Package",
				start = {
					{
						14753, -- [1]
					}, -- [1]
				},
				questID = 7863,
				finish = {
					{
						14753, -- [1]
					}, -- [1]
				},
			}, -- [49]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "Outrider Basic Care Package",
				start = {
					{
						14754, -- [1]
					}, -- [1]
				},
				questID = 7866,
				finish = {
					{
						14754, -- [1]
					}, -- [1]
				},
			}, -- [50]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "The Howling Vale",
				start = {
					{
						3880, -- [1]
					}, -- [1]
				},
				questID = 1022,
				description = {
					"Go to the Howling Vale and study the Tome of Mel'Thandris, then return to Sentinel Melyria Frostshadow at Forest Song.", -- [1]
				},
				finish = {
					{
						3880, -- [1]
					}, -- [1]
				},
			}, -- [51]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "Velinde Starsong",
				requiredQuests = {
					1022, -- [1]
				},
				start = {
					{
						3880, -- [1]
					}, -- [1]
				},
				questID = 1037,
				description = {
					"Speak with Thyn'tel Bladeweaver at the Warrior's Terrace in Darnassus.", -- [1]
				},
				finish = {
					{
						8026, -- [1]
					}, -- [1]
				},
			}, -- [52]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "Velinde's Effects",
				requiredQuests = {
					1037, -- [1]
				},
				start = {
					{
						8026, -- [1]
					}, -- [1]
				},
				questID = 1038,
				description = {
					"Search through Velinde's chest for her journal, then return it along with the key to Thyn'tel Bladeweaver in Darnassus.", -- [1]
				},
				finish = {
					{
						8026, -- [1]
					}, -- [1]
				},
			}, -- [53]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "The Barrens Port",
				requiredQuests = {
					1038, -- [1]
				},
				start = {
					{
						8026, -- [1]
					}, -- [1]
				},
				questID = 1039,
				description = {
					"Speak with Wharfmaster Dizzywig in Ratchet.", -- [1]
				},
				finish = {
					{
						3453, -- [1]
					}, -- [1]
				},
			}, -- [54]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "Passage to Booty Bay",
				requiredQuests = {
					1039, -- [1]
				},
				start = {
					{
						3453, -- [1]
					}, -- [1]
				},
				questID = 1040,
				description = {
					"Take a boat to Booty Bay and speak with Caravaneer Ruzzgot.", -- [1]
				},
				finish = {
					{
						3945, -- [1]
					}, -- [1]
				},
			}, -- [55]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "The Caravan Road",
				requiredQuests = {
					1040, -- [1]
				},
				start = {
					{
						3945, -- [1]
					}, -- [1]
				},
				questID = 1041,
				description = {
					"Speak with Clerk Daltry in Darkshire.", -- [1]
				},
				finish = {
					{
						267, -- [1]
					}, -- [1]
				},
			}, -- [56]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "The Carevin Family",
				requiredQuests = {
					1041, -- [1]
				},
				start = {
					{
						267, -- [1]
					}, -- [1]
				},
				questID = 1042,
				description = {
					"Speak with Jonathan Carevin in Darkshire.", -- [1]
				},
				finish = {
					{
						661, -- [1]
					}, -- [1]
				},
			}, -- [57]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "The Scythe of Elune",
				requiredQuests = {
					1042, -- [1]
				},
				start = {
					{
						661, -- [1]
					}, -- [1]
				},
				questID = 1043,
				description = {
					"Look for signs of the Scythe of Elune then return to Jonathan Carevin in Darkshire.", -- [1]
				},
				finish = {
					{
						661, -- [1]
					}, -- [1]
				},
			}, -- [58]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "Answered Questions",
				requiredQuests = {
					1043, -- [1]
				},
				start = {
					{
						661, -- [1]
					}, -- [1]
				},
				questID = 1044,
				description = {
					"Return to Thyn'tel Bladeweaver in Darnassus.", -- [1]
				},
				finish = {
					{
						8026, -- [1]
					}, -- [1]
				},
			}, -- [59]
			{
				isStartQuest = true,
				levelRequired = 26,
				title = "Vile Satyr! Dryads in Danger!",
				start = {
					{
						3901, -- [1]
					}, -- [1]
				},
				questID = 1021,
				description = {
					"Find Anilia in Xavian.", -- [1]
				},
				finish = {
					{
						3920, -- [1]
					}, -- [1]
				},
			}, -- [60]
			{
				isStartQuest = false,
				levelRequired = 26,
				title = "The Branch of Cenarius",
				requiredQuests = {
					1021, -- [1]
				},
				start = {
					{
						3920, -- [1]
					}, -- [1]
				},
				questID = 1031,
				description = {
					"Kill Geltharis and return the Branch of Cenarius to Illiyana at Forest Song.", -- [1]
				},
				finish = {
					{
						3901, -- [1]
					}, -- [1]
				},
			}, -- [61]
			{
				isStartQuest = false,
				levelRequired = 26,
				title = "Satyr Slaying!",
				requiredQuests = {
					1031, -- [1]
				},
				start = {
					{
						3901, -- [1]
					}, -- [1]
				},
				questID = 1032,
				description = {
					"Bring 16 Satyr Horns to Illiyana in Forest Song.", -- [1]
				},
				finish = {
					{
						3901, -- [1]
					}, -- [1]
				},
			}, -- [62]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "Outrider Standard Care Package",
				start = {
					{
						14754, -- [1]
					}, -- [1]
				},
				questID = 7867,
				finish = {
					{
						14754, -- [1]
					}, -- [1]
				},
			}, -- [63]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "Sentinel Standard Care Package",
				start = {
					{
						14753, -- [1]
					}, -- [1]
				},
				questID = 7864,
				finish = {
					{
						14753, -- [1]
					}, -- [1]
				},
			}, -- [64]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Outrider Advanced Care Package",
				start = {
					{
						14754, -- [1]
					}, -- [1]
				},
				questID = 7868,
				finish = {
					{
						14754, -- [1]
					}, -- [1]
				},
			}, -- [65]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Sentinel Advanced Care Package",
				start = {
					{
						14753, -- [1]
					}, -- [1]
				},
				questID = 7865,
				finish = {
					{
						14753, -- [1]
					}, -- [1]
				},
			}, -- [66]
		},
		zoneID = 1440,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/AshenvaleOld",
			}, -- [1]
		},
	},
	[1444] = {
		history = {
		},
		name = "Feralas",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "To the Top",
				start = {
					{
						7773, -- [1]
					}, -- [1]
				},
				questID = 3567,
				finish = {
					{
						7773, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 38,
				title = "The Gordunni Scroll",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						9370, -- [1]
					}, -- [3]
				},
				questID = 2978,
				description = {
					"Bring the Gordunni Scroll to Rok Orhan in Camp Mojache.", -- [1]
				},
				finish = {
					{
						7777, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "Dark Ceremony",
				requiredQuests = {
					2978, -- [1]
				},
				start = {
					{
						7777, -- [1]
					}, -- [1]
				},
				questID = 2979,
				description = {
					"Rok Orhan in Camp Mojache wants you to find a Gordunni Orb.", -- [1]
				},
				finish = {
					{
						7777, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "The Gordunni Orb",
				requiredQuests = {
					2979, -- [1]
				},
				start = {
					{
						7777, -- [1]
					}, -- [1]
				},
				questID = 3002,
				description = {
					"Bring the Gordunni Orb to Uthel'nay in the Darkbriar Lodge in Orgrimmar.", -- [1]
				},
				finish = {
					{
						7311, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 38,
				title = "The Ogres of Feralas",
				start = {
					{
						7777, -- [1]
					}, -- [1]
				},
				questID = 2975,
				description = {
					"Rok Orhan in Camp Mojache wants you to kill 10 Gordunni Ogres, 10 Gordunni Ogre-Magi, and 5 Gordunni Brutes.", -- [1]
				},
				finish = {
					{
						7777, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "The Ogres of Feralas",
				requiredQuests = {
					2975, -- [1]
				},
				start = {
					{
						7777, -- [1]
					}, -- [1]
				},
				questID = 2980,
				description = {
					"Rok Orhan in Camp Mojache wants you to kill 10 Gordunni Shaman, 10 Gordunni Warlocks, and 5 Gordunni Maulers.", -- [1]
				},
				finish = {
					{
						7777, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 38,
				title = "Freedom for All Creatures",
				start = {
					{
						7956, -- [1]
					}, -- [1]
				},
				questID = 2969,
				description = {
					"Using the Bamboo Cage Key, free the Sprite Darters from the pen in the Grimtotem camp. At least 6 Sprite Darters and Kindal Moonweaver must survive.", -- [1]
					"", -- [2]
					"You have 6 minutes before Kindal decides it is time to retreat and you fail the quest.", -- [3]
				},
				finish = {
					{
						7956, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "Doling Justice",
				requiredQuests = {
					2969, -- [1]
				},
				start = {
					{
						7957, -- [1]
					}, -- [1]
				},
				questID = 2970,
				description = {
					"Kill 12 Grimtotem Naturalists, 10 Grimtotem Raiders, and 6 Grimtotem Shamans before returning to Jer'kai Moonweaver in Feralas.", -- [1]
				},
				finish = {
					{
						7957, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "Doling Justice",
				requiredQuests = {
					2970, -- [1]
				},
				start = {
					{
						7957, -- [1]
					}, -- [1]
				},
				questID = 2972,
				description = {
					"Take Jer'kai's Signet Ring to High Priestess Tyrande Whisperwind in Darnassus.", -- [1]
				},
				finish = {
					{
						7999, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "An Orphan Looking For a Home",
				requiredQuests = {
					2972, -- [1]
				},
				start = {
					{
						7956, -- [1]
					}, -- [1]
				},
				questID = 3841,
				description = {
					"Speak to Quentin in Thousand Needles.", -- [1]
				},
				finish = {
					{
						9238, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "A Short Incubation",
				requiredQuests = {
					3841, -- [1]
				},
				start = {
					{
						9238, -- [1]
					}, -- [1]
				},
				questID = 3842,
				description = {
					"Bring 2 Elixir of Fortitudes to Quentin in Thousand Needles.", -- [1]
				},
				finish = {
					{
						9238, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "The Newest Member of the Family",
				requiredQuests = {
					3842, -- [1]
				},
				start = {
					{
						9238, -- [1]
					}, -- [1]
				},
				questID = 3843,
				description = {
					"Take your Fragile Sprite Darter Egg to the Hinterlands and speak to Agnar Beastamer, but hurry, you only have 1 hour to find him before the hatchling within the egg dies.", -- [1]
				},
				finish = {
					{
						9660, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "Food for Baby",
				requiredQuests = {
					3843, -- [1]
				},
				start = {
					{
						9660, -- [1]
					}, -- [1]
				},
				questID = 4297,
				description = {
					"Bring 5 Silvermane Stalker Flanks to Agnar Beastamer in Hinterlands.", -- [1]
				},
				finish = {
					{
						9660, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 37,
				title = "Becoming a Parent",
				requiredQuests = {
					4297, -- [1]
				},
				start = {
					{
						9660, -- [1]
					}, -- [1]
				},
				questID = 4298,
				description = {
					"Speak to Agnar Beastamer in the Hinterlands.", -- [1]
				},
				finish = {
					{
						9660, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 38,
				title = "Gordunni Cobalt",
				start = {
					{
						8021, -- [1]
					}, -- [1]
				},
				questID = 2987,
				description = {
					"Orwin Gizzmick in Camp Mojache wants 12 samples of Gordunni Cobalt.", -- [1]
				},
				finish = {
					{
						8021, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 38,
				title = "A New Cloak's Sheen",
				start = {
					{
						4544, -- [1]
					}, -- [1]
				},
				questID = 2973,
				description = {
					"Bring 10 Iridescent Sprite Darter Wings to Krueg Skullsplitter in Camp Mojache.", -- [1]
				},
				finish = {
					{
						4544, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "A Grim Discovery",
				requiredQuests = {
					2973, -- [1]
				},
				start = {
					{
						4544, -- [1]
					}, -- [1]
				},
				questID = 2974,
				description = {
					"Bring 20 Grimtotem Horns to Krueg Skullsplitter in Camp Mojache.", -- [1]
				},
				finish = {
					{
						4544, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 37,
				title = "A Grim Discovery",
				requiredQuests = {
					2974, -- [1]
				},
				start = {
					{
						4544, -- [1]
					}, -- [1]
				},
				questID = 2976,
				description = {
					"Bring the Crate of Grimtotem Horns to Belgrom Rockmaul in Orgrimmar.", -- [1]
				},
				finish = {
					{
						4485, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 39,
				title = "The High Wilderness",
				start = {
					{
						7900, -- [1]
					}, -- [1]
				},
				questID = 2982,
				description = {
					"Angelas Moonbreeze wants you to kill 8 Gordunni Warlocks, 8 Gordunni Shaman, and 8 Gordunni Brutes.", -- [1]
				},
				finish = {
					{
						7900, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 39,
				title = "War on the Woodpaw",
				start = {
					{
						7875, -- [1]
					}, -- [1]
				},
				questID = 2862,
				description = {
					"Bring 10 Woodpaw Gnoll Manes to Hadoken Swiftstrider in Camp Mojache.", -- [1]
				},
				finish = {
					{
						7875, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 39,
				title = "Alpha Strike",
				requiredQuests = {
					2862, -- [1]
				},
				start = {
					{
						7875, -- [1]
					}, -- [1]
				},
				questID = 2863,
				description = {
					"Kill 5 Woodpaw Alphas and return to Hadoken Swiftstrider within one hour.", -- [1]
				},
				finish = {
					{
						7875, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = false,
				levelRequired = 39,
				title = "Woodpaw Investigation",
				requiredQuests = {
					2863, -- [1]
				},
				start = {
					{
						7875, -- [1]
					}, -- [1]
				},
				questID = 2902,
				description = {
					"Find the gnoll battle plans somewhere in the gnoll camps to the south of Camp Mojache.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						142195, -- [1]
					}, -- [2]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 39,
				title = "The Battle Plans",
				requiredQuests = {
					2902, -- [1]
				},
				start = {
					nil, -- [1]
					{
						142195, -- [1]
					}, -- [2]
				},
				questID = 2903,
				description = {
					"Bring the Woodpaw Battle Plans to Hadoken Swiftstrider in Camp Mojache.", -- [1]
				},
				finish = {
					{
						7875, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 39,
				title = "Zukk'ash Infestation",
				requiredQuests = {
					2903, -- [1]
				},
				start = {
					{
						7875, -- [1]
					}, -- [1]
				},
				questID = 7730,
				description = {
					"Bring 20 Zukk'ash Carapaces to Hadoken Swiftstrider at Camp Mojache, Feralas.", -- [1]
				},
				finish = {
					{
						7875, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 39,
				title = "Zukk'ash Report",
				requiredQuests = {
					7730, -- [1]
					7731, -- [2]
				},
				start = {
					{
						7875, -- [1]
					}, -- [1]
				},
				questID = 7732,
				description = {
					"Deliver the Camp Mojache Zukk'ash Report to Zilzibin Drumlore. He resides in the Drag of Orgrimmar.", -- [1]
				},
				finish = {
					{
						7010, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Pristine Yeti Hide",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						18969, -- [1]
					}, -- [3]
				},
				questID = 7735,
				description = {
					"Bring the Pristine Yeti Hide to Pratt McGrubben at the Feathermoon Stronghold, Feralas.", -- [1]
				},
				finish = {
					{
						7852, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Natural Materials",
				start = {
					{
						8115, -- [1]
					}, -- [1]
				},
				questID = 3128,
				description = {
					"Bring 2 Splintered Logs, 6 Encrusted Minerals, 20 pieces of Resilient Sinew, and 40 Metallic Fragments to Witch Doctor Uzer'i in Camp Mojache.", -- [1]
				},
				finish = {
					{
						8115, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Thalanaar Delivery",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						11463, -- [1]
					}, -- [3]
				},
				questID = 4281,
				description = {
					"Bring the Undelivered Parcel to Falfindel Waywarder in Thalanaar.", -- [1]
				},
				finish = {
					{
						4048, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "The Mark of Quality",
				start = {
					{
						7854, -- [1]
					}, -- [1]
				},
				questID = 2822,
				description = {
					"Bring 10 Thick Yeti Hides to Jangdor Swiftstrider in Camp Mojache.", -- [1]
				},
				finish = {
					{
						7854, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Improved Quality",
				requiredQuests = {
					2822, -- [1]
				},
				start = {
					{
						7854, -- [1]
					}, -- [1]
				},
				questID = 7734,
				description = {
					"Bring 10 Rage Scar Yeti Hides to Jangdor Swiftstrider at Camp Mojache, Feralas.", -- [1]
				},
				finish = {
					{
						7854, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Perfect Yeti Hide",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						18972, -- [1]
					}, -- [3]
				},
				questID = 7738,
				description = {
					"Bring the Perfect Yeti Hide to Jangdor Swiftstrider at Camp Mojache, Feralas.", -- [1]
				},
				finish = {
					{
						7854, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "The Mark of Quality",
				start = {
					{
						7852, -- [1]
					}, -- [1]
				},
				questID = 2821,
				description = {
					"Bring 10 Thick Yeti Hides to Pratt McGrubben in Feathermoon Stronghold.", -- [1]
				},
				finish = {
					{
						7852, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Improved Quality",
				requiredQuests = {
					2821, -- [1]
				},
				start = {
					{
						7852, -- [1]
					}, -- [1]
				},
				questID = 7733,
				description = {
					"Bring 10 Rage Scar Yeti Hides to Pratt McGrubben at Feathermoon Stronghold, Feralas.", -- [1]
				},
				finish = {
					{
						7852, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "A Strange Request",
				start = {
					{
						8115, -- [1]
					}, -- [1]
				},
				questID = 3121,
				description = {
					"Take the Shrunken Head to Neeru Fireblade in Orgrimmar.", -- [1]
				},
				finish = {
					{
						3216, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Return to Witch Doctor Uzer'i",
				requiredQuests = {
					3121, -- [1]
				},
				start = {
					{
						3216, -- [1]
					}, -- [1]
				},
				questID = 3122,
				description = {
					"Deliver Neeru's Herb Pouch to Witch Doctor Uzer'i in Feralas.", -- [1]
				},
				finish = {
					{
						8115, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Testing the Vessel",
				requiredQuests = {
					3122, -- [1]
				},
				start = {
					{
						8115, -- [1]
					}, -- [1]
				},
				questID = 3123,
				description = {
					"Travel to the Hinterlands, and locate the Wildkin. Kill 10, and use the Muisek Vessel to shrink and capture the fallen Wildkin.", -- [1]
					"", -- [2]
					"Bring 10 Wildkin Muiseks and the Muisek Vessel to Witch Doctor Uzer'i in Feralas.", -- [3]
				},
				finish = {
					{
						8115, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Hippogryph Muisek",
				requiredQuests = {
					3123, -- [1]
				},
				start = {
					{
						8115, -- [1]
					}, -- [1]
				},
				questID = 3124,
				description = {
					"Kill 10 Frayfeather Hippogryphs of any type, then use the Muisek Vessel to shrink and capture them.", -- [1]
				},
				finish = {
					{
						8115, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Faerie Dragon Muisek",
				requiredQuests = {
					3124, -- [1]
				},
				start = {
					{
						8115, -- [1]
					}, -- [1]
				},
				questID = 3125,
				description = {
					"Kill 8 Sprite Darters or Sprite Dragons. Use the Muisek Vessel to shrink and capture the fallen Faerie Dragons.", -- [1]
				},
				finish = {
					{
						8115, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Treant Muisek",
				requiredQuests = {
					3125, -- [1]
				},
				start = {
					{
						8115, -- [1]
					}, -- [1]
				},
				questID = 3126,
				description = {
					"Kill 3 Wandering Forest Walkers. Use the Muisek Vessel to shrink and capture the fallen Treants.", -- [1]
				},
				finish = {
					{
						8115, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Mountain Giant Muisek",
				requiredQuests = {
					3126, -- [1]
				},
				start = {
					{
						8115, -- [1]
					}, -- [1]
				},
				questID = 3127,
				description = {
					"Kill 7 Land Walkers or Cliff Giants. Use the Muisek Vessel to shrink and capture the fallen Mountain Giants.", -- [1]
				},
				finish = {
					{
						8115, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Weapons of Spirit",
				requiredQuests = {
					3127, -- [1]
					3128, -- [2]
				},
				start = {
					{
						8115, -- [1]
					}, -- [1]
				},
				questID = 3129,
				description = {
					"Witch Doctor Uzer'i wants you to wait for a moment while he prepares the weapons.", -- [1]
				},
				finish = {
					{
						8115, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Find OOX-22/FE!",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						8705, -- [1]
					}, -- [3]
				},
				questID = 2766,
				description = {
					"Take the distress beacon to Oglethorpe's homing robot in a cave near Feral Scar Vale.", -- [1]
				},
				finish = {
					{
						7807, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Rescue OOX-22/FE!",
				requiredQuests = {
					2766, -- [1]
				},
				start = {
					{
						7807, -- [1]
					}, -- [1]
				},
				questID = 2767,
				description = {
					"Escort OOX-22/FE to the dock along the Forgotten Coast, then report to Oglethorpe Obnoticus in Booty Bay.", -- [1]
				},
				finish = {
					{
						7406, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "The Ruins of Solarsal",
				start = {
					{
						3936, -- [1]
					}, -- [1]
				},
				questID = 2866,
				description = {
					"Explore the Ruins of Solarsal and investigate the presence of the naga there.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						142179, -- [1]
					}, -- [2]
				},
			}, -- [44]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Return to Feathermoon Stronghold",
				requiredQuests = {
					2866, -- [1]
				},
				start = {
					nil, -- [1]
					{
						142179, -- [1]
					}, -- [2]
				},
				questID = 2867,
				description = {
					"Return to Shandris Feathermoon in the Feathermoon Stronghold and report your findings.", -- [1]
				},
				finish = {
					{
						3936, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Against the Hatecrest",
				requiredQuests = {
					2867, -- [1]
				},
				start = {
					{
						3936, -- [1]
					}, -- [1]
				},
				questID = 3130,
				description = {
					"Report to Latronicus Moonspear in Feathermoon Stronghold.", -- [1]
				},
				finish = {
					{
						7877, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Against the Hatecrest",
				requiredQuests = {
					3130, -- [1]
				},
				start = {
					{
						7877, -- [1]
					}, -- [1]
				},
				questID = 2869,
				description = {
					"Bring 10 Hatecrest Naga Scales to Latronicus Moonspear in Feathermoon Stronghold.", -- [1]
				},
				finish = {
					{
						7877, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Against Lord Shalzaru",
				requiredQuests = {
					2869, -- [1]
				},
				start = {
					{
						7877, -- [1]
					}, -- [1]
				},
				questID = 2870,
				description = {
					"Eliminate Lord Shalzaru, and then bring the Mysterious Relic he uncovered to Latronicus Moonspear in Feathermoon Stronghold.", -- [1]
				},
				finish = {
					{
						7877, -- [1]
					}, -- [1]
				},
			}, -- [48]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Delivering the Relic",
				requiredQuests = {
					2870, -- [1]
				},
				start = {
					{
						7877, -- [1]
					}, -- [1]
				},
				questID = 2871,
				description = {
					"Deliver the Mysterious Relic to Vestia Moonspear in Feathermoon Stronghold.", -- [1]
				},
				finish = {
					{
						7878, -- [1]
					}, -- [1]
				},
			}, -- [49]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "The Missing Courier",
				start = {
					{
						7877, -- [1]
					}, -- [1]
				},
				questID = 4124,
				description = {
					"Speak with Ginro Hearthkindle in Feathermoon Stronghold.", -- [1]
				},
				finish = {
					{
						7880, -- [1]
					}, -- [1]
				},
			}, -- [50]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "The Missing Courier",
				requiredQuests = {
					4124, -- [1]
				},
				start = {
					{
						7880, -- [1]
					}, -- [1]
				},
				questID = 4125,
				description = {
					"Locate the courier's boat somewhere along the coast of Feralas.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						164909, -- [1]
					}, -- [2]
				},
			}, -- [51]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Boat Wreckage",
				requiredQuests = {
					4125, -- [1]
				},
				start = {
					nil, -- [1]
					{
						164909, -- [1]
					}, -- [2]
				},
				questID = 4127,
				description = {
					"Return to Feathermoon Stronghold and show Ginro Hearthkindle the Discarded Knife you have found.", -- [1]
				},
				finish = {
					{
						7880, -- [1]
					}, -- [1]
				},
			}, -- [52]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "The Knife Revealed",
				requiredQuests = {
					4127, -- [1]
				},
				start = {
					{
						7880, -- [1]
					}, -- [1]
				},
				questID = 4129,
				description = {
					"Take the Discarded Knife to Quintis Jonespyre in Feathermoon Stronghold.", -- [1]
				},
				finish = {
					{
						7879, -- [1]
					}, -- [1]
				},
			}, -- [53]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Psychometric Reading",
				requiredQuests = {
					4129, -- [1]
				},
				start = {
					{
						7879, -- [1]
					}, -- [1]
				},
				questID = 4130,
				description = {
					"Speak with Ginro Hearthkindle in Feathermoon Stronghold.", -- [1]
				},
				finish = {
					{
						7880, -- [1]
					}, -- [1]
				},
			}, -- [54]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "The Woodpaw Gnolls",
				requiredQuests = {
					4130, -- [1]
				},
				start = {
					{
						7880, -- [1]
					}, -- [1]
				},
				questID = 4131,
				description = {
					"Search the Woodpaw Gnoll camps of southern Feralas for evidence of the courier's belongings or the courier himself.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						164953, -- [1]
					}, -- [2]
				},
			}, -- [55]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "The Writhing Deep",
				requiredQuests = {
					4131, -- [1]
				},
				start = {
					nil, -- [1]
					{
						164953, -- [1]
					}, -- [2]
				},
				questID = 4135,
				description = {
					"Now that Raschal's last known whereabouts have been discovered, continue your search for him or his remains in the Writhing Deep. According to the note, it is located to the south of the Woodpaw gnoll camps.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						164954, -- [1]
					}, -- [2]
				},
			}, -- [56]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Freed from the Hive",
				requiredQuests = {
					4135, -- [1]
				},
				start = {
					nil, -- [1]
					{
						164954, -- [1]
					}, -- [2]
				},
				questID = 4265,
				description = {
					"Free Raschal from the Zukk'ash hive.", -- [1]
					"", -- [2]
					"Return to Ginro Hearthkindle in Feathermoon Stronghold and let him know that Raschal is alive and well.", -- [3]
				},
				finish = {
					{
						7880, -- [1]
					}, -- [1]
				},
			}, -- [57]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "A Hero's Welcome",
				requiredQuests = {
					4265, -- [1]
				},
				start = {
					{
						7880, -- [1]
					}, -- [1]
				},
				questID = 4266,
				description = {
					"Speak with Shandris Feathermoon in Feathermoon Stronghold.", -- [1]
				},
				finish = {
					{
						3936, -- [1]
					}, -- [1]
				},
			}, -- [58]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Rise of the Silithid",
				requiredQuests = {
					4266, -- [1]
				},
				start = {
					{
						3936, -- [1]
					}, -- [1]
				},
				questID = 4267,
				description = {
					"Bring Raschal's Report to Gracina Spiritmight in Darnassus.", -- [1]
				},
				finish = {
					{
						7740, -- [1]
					}, -- [1]
				},
			}, -- [59]
			{
				isStartQuest = true,
				levelRequired = 42,
				title = "In Search of Knowledge",
				start = {
					{
						7764, -- [1]
					}, -- [1]
				},
				questID = 2939,
				description = {
					"Talk to Daryn Lightwind in Rut'theran Village.", -- [1]
				},
				finish = {
					{
						7907, -- [1]
					}, -- [1]
				},
			}, -- [60]
			{
				isStartQuest = false,
				levelRequired = 42,
				title = "Feralas: A History",
				requiredQuests = {
					2939, -- [1]
				},
				start = {
					nil, -- [1]
					{
						142958, -- [1]
					}, -- [2]
				},
				questID = 2940,
				description = {
					"Ask Daryn Lightwind if you may borrow her book.", -- [1]
				},
				finish = {
					{
						7907, -- [1]
					}, -- [1]
				},
			}, -- [61]
			{
				isStartQuest = false,
				levelRequired = 42,
				title = "The Borrower",
				requiredQuests = {
					2940, -- [1]
				},
				start = {
					{
						7907, -- [1]
					}, -- [1]
				},
				questID = 2941,
				description = {
					"Take the letter to Curgle Cranklehop in Tanaris.", -- [1]
				},
				finish = {
					{
						7763, -- [1]
					}, -- [1]
				},
			}, -- [62]
			{
				isStartQuest = false,
				levelRequired = 42,
				title = "The Super Snapper FX",
				requiredQuests = {
					2941, -- [1]
				},
				start = {
					{
						7763, -- [1]
					}, -- [1]
				},
				questID = 2944,
				description = {
					"Use the Super Snapper FX to take a snapshot of Gammerita, then return to Daryn Lightwind in Rut'theran Village.", -- [1]
				},
				finish = {
					{
						7907, -- [1]
					}, -- [1]
				},
			}, -- [63]
			{
				isStartQuest = false,
				levelRequired = 42,
				title = "Return to Troyas",
				requiredQuests = {
					2944, -- [1]
				},
				start = {
					{
						7907, -- [1]
					}, -- [1]
				},
				questID = 2943,
				description = {
					"Deliver the book to Troyas Moonbreeze in Feathermoon Stronghold.", -- [1]
				},
				finish = {
					{
						7764, -- [1]
					}, -- [1]
				},
			}, -- [64]
			{
				isStartQuest = false,
				levelRequired = 42,
				title = "The Stave of Equinex",
				requiredQuests = {
					2943, -- [1]
				},
				start = {
					{
						7764, -- [1]
					}, -- [1]
				},
				questID = 2879,
				description = {
					"Energize Troyas' Stave and find the Equinex Monolith.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						144063, -- [1]
					}, -- [2]
				},
			}, -- [65]
			{
				isStartQuest = false,
				levelRequired = 42,
				title = "The Morrow Stone",
				requiredQuests = {
					2879, -- [1]
				},
				start = {
					nil, -- [1]
					{
						144063, -- [1]
					}, -- [2]
				},
				questID = 2942,
				description = {
					"Return the Sparkling Stone and the Stave of Equinex to Troyas Moonbreeze in Feathermoon Stronghold.", -- [1]
				},
				finish = {
					{
						7764, -- [1]
					}, -- [1]
				},
			}, -- [66]
			{
				isStartQuest = true,
				levelRequired = 44,
				title = "The Giant Guardian",
				start = {
					{
						7765, -- [1]
					}, -- [1]
				},
				questID = 2844,
				description = {
					"Locate the lost night elf girl.", -- [1]
				},
				finish = {
					{
						7774, -- [1]
					}, -- [1]
				},
			}, -- [67]
			{
				isStartQuest = false,
				levelRequired = 44,
				title = "Wandering Shay",
				requiredQuests = {
					2844, -- [1]
				},
				start = {
					{
						7774, -- [1]
					}, -- [1]
				},
				questID = 2845,
				description = {
					"Pick up Shay's Bell from the chest.", -- [1]
					"", -- [2]
					"Escort Shay Leafrunner to Rockbiter's camp.", -- [3]
				},
				finish = {
					{
						7765, -- [1]
					}, -- [1]
				},
			}, -- [68]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Vengeance on the Northspring",
				start = {
					{
						7776, -- [1]
					}, -- [1]
				},
				questID = 3063,
				description = {
					"Talo Thornhoof wants you to kill 4 Northspring Harpies, 4 Northspring Roguefeathers, 4 Northspring Windcallers, and 4 Northspring Slayers.", -- [1]
				},
				finish = {
					{
						7776, -- [1]
					}, -- [1]
				},
			}, -- [69]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Zapped Giants",
				start = {
					{
						14637, -- [1]
					}, -- [1]
				},
				questID = 7003,
				description = {
					"Use Zorbin's Ultra-Shrinker to zap any kind of giant found in Feralas into a more manageable form. Bring 15 Miniaturization Residues found on the zapped versions of these giants to Zorbin Fandazzle at the docks of the Forgotten Coast, Feralas.", -- [1]
				},
				finish = {
					{
						14637, -- [1]
					}, -- [1]
				},
			}, -- [70]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Again With the Zapped Giants",
				requiredQuests = {
					7003, -- [1]
				},
				start = {
					{
						14637, -- [1]
					}, -- [1]
				},
				questID = 7725,
				description = {
					"Use Zorbin's Ultra-Shrinker to zap any kind of giant found in Feralas into a more manageable form. Bring 10 Miniaturization Residues found on the zapped versions of these giants to Zorbin Fandazzle at the docks of the Forgotten Coast, Feralas.", -- [1]
				},
				finish = {
					{
						14637, -- [1]
					}, -- [1]
				},
			}, -- [71]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Dark Heart",
				start = {
					{
						7776, -- [1]
					}, -- [1]
				},
				questID = 3062,
				description = {
					"Talo Thornhoof in Camp Mojache wants Edana Hatetalon's Dark Heart.", -- [1]
				},
				finish = {
					{
						7776, -- [1]
					}, -- [1]
				},
			}, -- [72]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Fuel for the Zapping",
				start = {
					{
						14637, -- [1]
					}, -- [1]
				},
				questID = 7721,
				description = {
					"Collect 10 Water Elemental Cores from the Sea Elementals and Sea Sprays along the Forgotten Coast of Feralas, and bring them back to Zorbin Fandazzle who is near the dock there.", -- [1]
				},
				finish = {
					{
						14637, -- [1]
					}, -- [1]
				},
			}, -- [73]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Refuel for the Zapping",
				requiredQuests = {
					7721, -- [1]
				},
				start = {
					{
						14637, -- [1]
					}, -- [1]
				},
				questID = 7726,
				description = {
					"Collect 6 Water Elemental Cores from the Sea Elementals and Sea Sprays along the Forgotten Coast of Feralas, and bring them back to Zorbin Fandazzle who is near the dock there.", -- [1]
				},
				finish = {
					{
						14637, -- [1]
					}, -- [1]
				},
			}, -- [74]
			{
				isStartQuest = true,
				levelRequired = 46,
				title = "The Sunken Temple",
				start = {
					{
						7900, -- [1]
					}, -- [1]
				},
				questID = 3445,
				description = {
					"Find Marvon Rivetseeker in Tanaris.", -- [1]
				},
				finish = {
					{
						7771, -- [1]
					}, -- [1]
				},
			}, -- [75]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "The Videre Elixir",
				start = {
					{
						7775, -- [1]
					}, -- [1]
				},
				questID = 4041,
				finish = {
					{
						7775, -- [1]
					}, -- [1]
				},
			}, -- [76]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "The Mystery of Morrowgrain",
				start = {
					{
						7879, -- [1]
					}, -- [1]
				},
				questID = 3791,
				description = {
					"Bring 10 Morrowgrain to Quintis Jonespyre in Feathermoon Stronghold.", -- [1]
				},
				finish = {
					{
						7879, -- [1]
					}, -- [1]
				},
			}, -- [77]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Morrowgrain to Feathermoon Stronghold",
				requiredQuests = {
					3791, -- [1]
				},
				start = {
					{
						7879, -- [1]
					}, -- [1]
				},
				questID = 3792,
				finish = {
					{
						7879, -- [1]
					}, -- [1]
				},
			}, -- [78]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "The Strength of Corruption",
				start = {
					{
						7776, -- [1]
					}, -- [1]
				},
				questID = 4120,
				description = {
					"Talo Thornhoof at Camp Mojache in Feralas wants you to kill 12 Angerclaw Grizzlies and 12 Felpaw Ravagers in Felwood.", -- [1]
				},
				finish = {
					{
						7776, -- [1]
					}, -- [1]
				},
			}, -- [79]
		},
		zoneID = 1444,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/FeralasOld",
			}, -- [1]
		},
	},
	[1448] = {
		history = {
		},
		name = "Felwood",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Deadwood of the North",
				start = {
					{
						15395, -- [1]
					}, -- [1]
				},
				questID = 8461,
				description = {
					"Nafien would like you to kill 6 Deadwood Den Watchers, 6 Deadwood Avengers, and 6 Deadwood Shamans. Return to him in northern Felwood near the entrance to Timbermaw Hold.", -- [1]
				},
				finish = {
					{
						15395, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Speak to Salfa",
				requiredQuests = {
					8461, -- [1]
				},
				start = {
					{
						15395, -- [1]
					}, -- [1]
				},
				questID = 8465,
				description = {
					"Travel through Timbermaw Hold and exit into Winterspring. Speak with Salfa, who stands guard outside the entrance to Timbermaw Hold.", -- [1]
				},
				finish = {
					{
						11556, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "The Brokering of Peace",
				start = {
					{
						11555, -- [1]
					}, -- [1]
				},
				questID = 8485,
				description = {
					"Bring the Timbermaw Offering of Peace to Thrall in Orgrimmar.", -- [1]
				},
				finish = {
					{
						4949, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "The Root of All Evil",
				start = {
					{
						11555, -- [1]
					}, -- [1]
				},
				questID = 8481,
				description = {
					"Plant the Demon Summoning Torch in the mouth of High Chief Winterfall's cave in the Winterfall furbolg village. Defeat the demon and retrieve the Essence of Xandivious for Gorn One Eye in Timbermaw Hold.", -- [1]
				},
				finish = {
					{
						11555, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Winterfall Activity",
				start = {
					{
						11556, -- [1]
					}, -- [1]
				},
				questID = 8464,
				description = {
					"Salfa wants you to kill 8 Winterfall Shaman, 8 Winterfall Den Watchers, and 8 Winterfall Ursa. Salfa is located just outside the entrance to Timbermaw Hold in Winterspring.", -- [1]
				},
				finish = {
					{
						11556, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Beads for Salfa",
				requiredQuests = {
					8464, -- [1]
				},
				start = {
					{
						11556, -- [1]
					}, -- [1]
				},
				questID = 8469,
				description = {
					"The Winterfall are known to carry spirit beads to ward against foul spirits. These beads have clearly failed in their purpose, as the Winterfall themselves are the agents of corruption. Bring to me these spirit beads from fallen Winterfall furbolgs; for every set of five you bring me, you will earn recognition amongst the Timbermaw.", -- [1]
				},
				finish = {
					{
						11556, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Timbermaw Ally",
				start = {
					{
						11554, -- [1]
					}, -- [1]
				},
				questID = 8460,
				description = {
					"Grazle wants you to prove yourself by killing 6 Deadwood Warriors, 6 Deadwood Pathfinders, and 6 Deadwood Gardeners. Return to him in southern Felwood near the Emerald Sanctuary when you are done.", -- [1]
				},
				finish = {
					{
						11554, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Speak to Nafien",
				requiredQuests = {
					8460, -- [1]
				},
				start = {
					{
						11554, -- [1]
					}, -- [1]
				},
				questID = 8462,
				description = {
					"Travel north along the main road in Felwood and speak with the furbolg named Nafien. He stands guard outside the entrance to Timbermaw Hold.", -- [1]
				},
				finish = {
					{
						15395, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Deadwood Ritual Totem",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						20741, -- [1]
					}, -- [3]
				},
				questID = 8470,
				description = {
					"Take the Deadwood Ritual Totem inside Timbermaw Hold and see if one of the furbolgs there will find a use for the item. The Timbermaw will not speak with you unless you are of Neutral reputation or greater with them.", -- [1]
				},
				finish = {
					{
						11558, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "The Brokering of Peace",
				start = {
					{
						11555, -- [1]
					}, -- [1]
				},
				questID = 8484,
				description = {
					"Bring the Timbermaw Offering of Peace to King Magni Bronzebeard in Ironforge.", -- [1]
				},
				finish = {
					{
						2784, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 46,
				title = "A Husband's Last Battle",
				start = {
					{
						9620, -- [1]
					}, -- [1]
				},
				questID = 6162,
				description = {
					"Kill Overlord Ror and return his claw to Dreka'Sur at Bloodvenom Post in Felwood.", -- [1]
				},
				finish = {
					{
						9620, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Whipper Root",
				start = {
					nil, -- [1]
					{
						164888, -- [1]
					}, -- [2]
				},
				questID = 4117,
				finish = {
					nil, -- [1]
					{
						164888, -- [1]
					}, -- [2]
				},
			}, -- [12]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Songflower",
				start = {
					nil, -- [1]
					{
						174712, -- [1]
					}, -- [2]
				},
				questID = 4118,
				finish = {
					nil, -- [1]
					{
						174712, -- [1]
					}, -- [2]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Songflower",
				start = {
					nil, -- [1]
					{
						174598, -- [1]
					}, -- [2]
				},
				questID = 4116,
				finish = {
					nil, -- [1]
					{
						174598, -- [1]
					}, -- [2]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Songflower",
				start = {
					nil, -- [1]
					{
						164886, -- [1]
					}, -- [2]
				},
				questID = 2523,
				finish = {
					nil, -- [1]
					{
						164886, -- [1]
					}, -- [2]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Songflower",
				start = {
					nil, -- [1]
					{
						174594, -- [1]
					}, -- [2]
				},
				questID = 2878,
				finish = {
					nil, -- [1]
					{
						174594, -- [1]
					}, -- [2]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Windblossom",
				start = {
					nil, -- [1]
					{
						173327, -- [1]
					}, -- [2]
				},
				questID = 4115,
				finish = {
					nil, -- [1]
					{
						173327, -- [1]
					}, -- [2]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Windblossom",
				start = {
					nil, -- [1]
					{
						174601, -- [1]
					}, -- [2]
				},
				questID = 4403,
				finish = {
					nil, -- [1]
					{
						174601, -- [1]
					}, -- [2]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Windblossom",
				start = {
					nil, -- [1]
					{
						164887, -- [1]
					}, -- [2]
				},
				questID = 4343,
				finish = {
					nil, -- [1]
					{
						164887, -- [1]
					}, -- [2]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Windblossom",
				start = {
					nil, -- [1]
					{
						174600, -- [1]
					}, -- [2]
				},
				questID = 4222,
				finish = {
					nil, -- [1]
					{
						174600, -- [1]
					}, -- [2]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Windblossom",
				start = {
					nil, -- [1]
					{
						174599, -- [1]
					}, -- [2]
				},
				questID = 4221,
				finish = {
					nil, -- [1]
					{
						174599, -- [1]
					}, -- [2]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Night Dragon",
				start = {
					nil, -- [1]
					{
						173324, -- [1]
					}, -- [2]
				},
				questID = 4447,
				finish = {
					nil, -- [1]
					{
						173324, -- [1]
					}, -- [2]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Windblossom",
				start = {
					nil, -- [1]
					{
						174708, -- [1]
					}, -- [2]
				},
				questID = 4467,
				finish = {
					nil, -- [1]
					{
						174708, -- [1]
					}, -- [2]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Night Dragon",
				start = {
					nil, -- [1]
					{
						174684, -- [1]
					}, -- [2]
				},
				questID = 4462,
				finish = {
					nil, -- [1]
					{
						174684, -- [1]
					}, -- [2]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Whipper Root",
				start = {
					nil, -- [1]
					{
						173284, -- [1]
					}, -- [2]
				},
				questID = 4443,
				finish = {
					nil, -- [1]
					{
						173284, -- [1]
					}, -- [2]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Whipper Root",
				start = {
					nil, -- [1]
					{
						174607, -- [1]
					}, -- [2]
				},
				questID = 4446,
				finish = {
					nil, -- [1]
					{
						174607, -- [1]
					}, -- [2]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Windblossom",
				start = {
					nil, -- [1]
					{
						174604, -- [1]
					}, -- [2]
				},
				questID = 4466,
				finish = {
					nil, -- [1]
					{
						174604, -- [1]
					}, -- [2]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Night Dragon",
				start = {
					nil, -- [1]
					{
						164885, -- [1]
					}, -- [2]
				},
				questID = 4119,
				finish = {
					nil, -- [1]
					{
						164885, -- [1]
					}, -- [2]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Songflower",
				start = {
					nil, -- [1]
					{
						171939, -- [1]
					}, -- [2]
				},
				questID = 4465,
				finish = {
					nil, -- [1]
					{
						171939, -- [1]
					}, -- [2]
				},
			}, -- [29]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Verifying the Corruption",
				start = {
					{
						10921, -- [1]
					}, -- [1]
				},
				questID = 5156,
				description = {
					"Seek out and destroy 2 Entropic Beasts and 2 Entropic Horrors while exploring Shatter Scar Vale. After checking to see if the craters there are still filled with corrupt fel water, return to Taronn Redfeather in Felwood.", -- [1]
				},
				finish = {
					{
						10921, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Cleansing Felwood",
				start = {
					{
						9528, -- [1]
					}, -- [1]
				},
				questID = 4101,
				description = {
					"Bring 15 Blood Amber to Arathandris Silversky in Felwood.", -- [1]
				},
				finish = {
					{
						9528, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "Salve via Mining",
				requiredQuests = {
					4101, -- [1]
				},
				start = {
					{
						9528, -- [1]
					}, -- [1]
				},
				questID = 4104,
				finish = {
					{
						9528, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "Salve via Mining",
				requiredQuests = {
					4104, -- [1]
				},
				start = {
					{
						9528, -- [1]
					}, -- [1]
				},
				questID = 4109,
				finish = {
					{
						9528, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Songflower",
				start = {
					nil, -- [1]
					{
						174597, -- [1]
					}, -- [2]
				},
				questID = 4114,
				finish = {
					nil, -- [1]
					{
						174597, -- [1]
					}, -- [2]
				},
			}, -- [34]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Cleansing Felwood",
				start = {
					{
						9529, -- [1]
					}, -- [1]
				},
				questID = 4102,
				description = {
					"Bring 15 Blood Amber to Maybess Riverbreeze in Felwood.", -- [1]
				},
				finish = {
					{
						9529, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "Salve via Disenchanting",
				requiredQuests = {
					4102, -- [1]
				},
				start = {
					{
						9529, -- [1]
					}, -- [1]
				},
				questID = 5886,
				finish = {
					{
						9529, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "Salve via Disenchanting",
				requiredQuests = {
					5886, -- [1]
				},
				start = {
					{
						9529, -- [1]
					}, -- [1]
				},
				questID = 5891,
				finish = {
					{
						9529, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Forces of Jaedenar",
				start = {
					{
						10922, -- [1]
					}, -- [1]
				},
				questID = 5155,
				description = {
					"Enter Jaedenar and slay 4 Jaedenar Hounds, 4 Jaedenar Guardsmen, 6 Jaedenar Adepts, and 6 Jaedenar Cultists before returning to Greta Mosshoof in Felwood.", -- [1]
				},
				finish = {
					{
						10922, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "Collection of the Corrupt Water",
				requiredQuests = {
					5155, -- [1]
				},
				start = {
					{
						10922, -- [1]
					}, -- [1]
				},
				questID = 5157,
				description = {
					"Take the Empty Canteen to the Moon Well in the center of Jaedenar and fill it before returning to Greta Mosshoof in Felwood.", -- [1]
				},
				finish = {
					{
						10922, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "Seeking Spiritual Aid",
				requiredQuests = {
					5157, -- [1]
				},
				start = {
					{
						10922, -- [1]
					}, -- [1]
				},
				questID = 5158,
				description = {
					"Take the Corrupt Moon Well Water to Islen Waterseer in the Barrens.", -- [1]
				},
				finish = {
					{
						5901, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "Cleansed Water Returns to Felwood",
				requiredQuests = {
					5158, -- [1]
				},
				start = {
					{
						5901, -- [1]
					}, -- [1]
				},
				questID = 5159,
				description = {
					"Take the Purified Moon Well Water to Greta Mosshoof in Felwood.", -- [1]
				},
				finish = {
					{
						10922, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "Dousing the Flames of Protection",
				requiredQuests = {
					5159, -- [1]
				},
				start = {
					{
						10922, -- [1]
					}, -- [1]
				},
				questID = 5165,
				description = {
					"Using the Purified Moon Well Water, douse the flames of the four braziers of protection within Shadow Hold in Felwood, then return to Greta Mosshoof in the Emerald Sanctuary.", -- [1]
				},
				finish = {
					{
						10922, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "A Final Blow",
				requiredQuests = {
					5165, -- [1]
				},
				start = {
					{
						10922, -- [1]
					}, -- [1]
				},
				questID = 5242,
				description = {
					"Kill Moora and Salia, and bring Shadow Lord Fel'dan's Head to Greta Mosshoof in Felwood.", -- [1]
				},
				finish = {
					{
						10922, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Windblossom",
				start = {
					nil, -- [1]
					{
						174602, -- [1]
					}, -- [2]
				},
				questID = 996,
				finish = {
					nil, -- [1]
					{
						174602, -- [1]
					}, -- [2]
				},
			}, -- [44]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Night Dragon",
				start = {
					nil, -- [1]
					{
						174608, -- [1]
					}, -- [2]
				},
				questID = 4448,
				finish = {
					nil, -- [1]
					{
						174608, -- [1]
					}, -- [2]
				},
			}, -- [45]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Whipper Root",
				start = {
					nil, -- [1]
					{
						174605, -- [1]
					}, -- [2]
				},
				questID = 4444,
				finish = {
					nil, -- [1]
					{
						174605, -- [1]
					}, -- [2]
				},
			}, -- [46]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Whipper Root",
				start = {
					nil, -- [1]
					{
						174606, -- [1]
					}, -- [2]
				},
				questID = 4445,
				finish = {
					nil, -- [1]
					{
						174606, -- [1]
					}, -- [2]
				},
			}, -- [47]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Windblossom",
				start = {
					nil, -- [1]
					{
						174709, -- [1]
					}, -- [2]
				},
				questID = 1514,
				finish = {
					nil, -- [1]
					{
						174709, -- [1]
					}, -- [2]
				},
			}, -- [48]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Songflower",
				start = {
					nil, -- [1]
					{
						174595, -- [1]
					}, -- [2]
				},
				questID = 3363,
				finish = {
					nil, -- [1]
					{
						174595, -- [1]
					}, -- [2]
				},
			}, -- [49]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Whipper Root",
				start = {
					nil, -- [1]
					{
						174686, -- [1]
					}, -- [2]
				},
				questID = 4461,
				finish = {
					nil, -- [1]
					{
						174686, -- [1]
					}, -- [2]
				},
			}, -- [50]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Songflower",
				start = {
					nil, -- [1]
					{
						171942, -- [1]
					}, -- [2]
				},
				questID = 4464,
				finish = {
					nil, -- [1]
					{
						171942, -- [1]
					}, -- [2]
				},
			}, -- [51]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Songflower",
				start = {
					nil, -- [1]
					{
						174596, -- [1]
					}, -- [2]
				},
				questID = 4113,
				finish = {
					nil, -- [1]
					{
						174596, -- [1]
					}, -- [2]
				},
			}, -- [52]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Songflower",
				start = {
					nil, -- [1]
					{
						174713, -- [1]
					}, -- [2]
				},
				questID = 4401,
				finish = {
					nil, -- [1]
					{
						174713, -- [1]
					}, -- [2]
				},
			}, -- [53]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Corrupted Windblossom",
				start = {
					nil, -- [1]
					{
						174603, -- [1]
					}, -- [2]
				},
				questID = 998,
				finish = {
					nil, -- [1]
					{
						174603, -- [1]
					}, -- [2]
				},
			}, -- [54]
			{
				isStartQuest = true,
				levelRequired = 49,
				title = "A Strange Red Key",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						13140, -- [1]
					}, -- [3]
				},
				questID = 5202,
				description = {
					"Search through Jaedenar to discover what the Blood Red Key is used for.", -- [1]
				},
				finish = {
					{
						11016, -- [1]
					}, -- [1]
				},
			}, -- [55]
			{
				isStartQuest = false,
				levelRequired = 49,
				title = "Rescue From Jaedenar",
				requiredQuests = {
					5202, -- [1]
				},
				start = {
					{
						11016, -- [1]
					}, -- [1]
				},
				questID = 5203,
				description = {
					"Escort Arko'narin to where Lightforge and her equipment are being held, and then protect her as you escape Shadow Hold. Afterwards, seek out Jessir Moonbow in Felwood to let her know what's happened to her friends.", -- [1]
				},
				finish = {
					{
						11019, -- [1]
					}, -- [1]
				},
			}, -- [56]
			{
				isStartQuest = false,
				levelRequired = 49,
				title = "Retribution of the Light",
				requiredQuests = {
					5203, -- [1]
				},
				start = {
					{
						11019, -- [1]
					}, -- [1]
				},
				questID = 5204,
				description = {
					"Return to Jaedenar and kill the succubus Rakaiah before finding the Remains of Trey Lightforge.", -- [1]
				},
				finish = {
					{
						11020, -- [1]
					}, -- [1]
				},
			}, -- [57]
			{
				isStartQuest = false,
				levelRequired = 49,
				title = "The Remains of Trey Lightforge",
				requiredQuests = {
					5204, -- [1]
				},
				start = {
					{
						11020, -- [1]
					}, -- [1]
				},
				questID = 5385,
				description = {
					"Return the Remains of Trey Lightforge to Jessir Moonbow in Felwood.", -- [1]
				},
				finish = {
					{
						11019, -- [1]
					}, -- [1]
				},
			}, -- [58]
			{
				isStartQuest = true,
				levelRequired = 49,
				title = "The Corruption of the Jadefire",
				start = {
					{
						9116, -- [1]
					}, -- [1]
				},
				questID = 4421,
				description = {
					"Kill 11 Jadefire Felsworns, 9 Jadefire Shadowstalkers, 9 Jadefire Rogues, and Xavathras. Return to Eridan Bluewind in Felwood when the task has been completed.", -- [1]
				},
				finish = {
					{
						9116, -- [1]
					}, -- [1]
				},
			}, -- [59]
			{
				isStartQuest = false,
				levelRequired = 49,
				title = "Further Corruption",
				requiredQuests = {
					4421, -- [1]
				},
				start = {
					{
						9116, -- [1]
					}, -- [1]
				},
				questID = 4906,
				description = {
					"Eridan Bluewind in Felwood wants you to kill 8 Jadefire Hellcallers, 8 Jadefire Betrayers, 8 Jadefire Tricksters, and Xavaric. Return to Eridan when the task is completed.", -- [1]
				},
				finish = {
					{
						9116, -- [1]
					}, -- [1]
				},
			}, -- [60]
			{
				isStartQuest = true,
				levelRequired = 49,
				title = "Flute of Xavaric",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						11668, -- [1]
					}, -- [3]
				},
				questID = 939,
				description = {
					"Bring the Flute of Xavaric and 5 Jadefire Felbind samples to Eridan Bluewind in southern Felwood.", -- [1]
				},
				finish = {
					{
						9116, -- [1]
					}, -- [1]
				},
			}, -- [61]
			{
				isStartQuest = false,
				levelRequired = 49,
				title = "Felbound Ancients",
				requiredQuests = {
					939, -- [1]
				},
				start = {
					{
						9116, -- [1]
					}, -- [1]
				},
				questID = 4441,
				description = {
					"Travel to Darnassus and use Eridan's Vial to collect a Vial of Blessed Water from the Temple of the Moon. Return to Eridan with the filled vial.", -- [1]
				},
				finish = {
					{
						9116, -- [1]
					}, -- [1]
				},
			}, -- [62]
			{
				isStartQuest = false,
				levelRequired = 49,
				title = "Purified!",
				requiredQuests = {
					4441, -- [1]
				},
				start = {
					{
						9116, -- [1]
					}, -- [1]
				},
				questID = 4442,
				description = {
					"Speak to Eridan again in a moment.", -- [1]
				},
				finish = {
					{
						9116, -- [1]
					}, -- [1]
				},
			}, -- [63]
			{
				isStartQuest = false,
				levelRequired = 49,
				title = "Ancient Spirit",
				requiredQuests = {
					4442, -- [1]
				},
				start = {
					{
						9598, -- [1]
					}, -- [1]
				},
				questID = 4261,
				description = {
					"Escort Arei to safety, then speak with Kayneth Stillwind in Forest Song, in eastern Ashenvale.", -- [1]
				},
				finish = {
					{
						3848, -- [1]
					}, -- [1]
				},
			}, -- [64]
			{
				isStartQuest = true,
				levelRequired = 49,
				title = "Well of Corruption",
				start = {
					{
						9996, -- [1]
					}, -- [1]
				},
				questID = 4505,
				description = {
					"Collect a sample of corrupted water from the Jadefire Satyrs' moonwell and bring it to Winna Hazzard at Bloodvenom Post.", -- [1]
				},
				finish = {
					{
						9996, -- [1]
					}, -- [1]
				},
			}, -- [65]
			{
				isStartQuest = false,
				levelRequired = 49,
				title = "Corrupted Sabers",
				requiredQuests = {
					4505, -- [1]
				},
				start = {
					{
						9996, -- [1]
					}, -- [1]
				},
				questID = 4506,
				description = {
					"Take Winna's kitten to the corrupted moonwell, release it, then bring it back to Winna.", -- [1]
					"", -- [2]
					"Once you have returned to Winna, click on the cat to release it to Winna.", -- [3]
				},
				finish = {
					{
						9996, -- [1]
					}, -- [1]
				},
			}, -- [66]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Runecloth",
				start = {
					{
						11557, -- [1]
					}, -- [1]
				},
				questID = 6031,
				description = {
					"Bring 30 Runecloth to Meilosh in Timbermaw Hold.", -- [1]
				},
				finish = {
					{
						11557, -- [1]
					}, -- [1]
				},
			}, -- [67]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Sacred Cloth",
				start = {
					{
						11557, -- [1]
					}, -- [1]
				},
				questID = 6032,
				description = {
					"Bring 2 Mooncloth to Meilosh in Timbermaw Hold.", -- [1]
				},
				finish = {
					{
						11557, -- [1]
					}, -- [1]
				},
			}, -- [68]
			{
				isStartQuest = true,
				levelRequired = 52,
				title = "Wild Guardians",
				start = {
					{
						10306, -- [1]
					}, -- [1]
				},
				questID = 4521,
				description = {
					"Trull Failbane in Felwood wants you to kill 15 Raging Owlbeasts and 15 Ragged Owlbeasts.", -- [1]
				},
				finish = {
					{
						10306, -- [1]
					}, -- [1]
				},
			}, -- [69]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "Wild Guardians",
				requiredQuests = {
					4521, -- [1]
				},
				start = {
					{
						10306, -- [1]
					}, -- [1]
				},
				questID = 4741,
				description = {
					"Trull Failbane in Felwood wants you to hunt 13 Moontouched Owlbeasts.", -- [1]
				},
				finish = {
					{
						10306, -- [1]
					}, -- [1]
				},
			}, -- [70]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "Wild Guardians",
				requiredQuests = {
					4741, -- [1]
				},
				start = {
					{
						10306, -- [1]
					}, -- [1]
				},
				questID = 4721,
				description = {
					"Trull Failbane in Felwood wants you to hunt 10 Berserk Owlbeasts in Winterspring.", -- [1]
				},
				finish = {
					{
						10306, -- [1]
					}, -- [1]
				},
			}, -- [71]
			{
				isStartQuest = true,
				levelRequired = 53,
				title = "To Winterspring!",
				start = {
					{
						10924, -- [1]
					}, -- [1]
				},
				questID = 5249,
				description = {
					"Find Starfall Village in Winterspring and speak with Wynd Nightchaser.", -- [1]
				},
				finish = {
					{
						11079, -- [1]
					}, -- [1]
				},
			}, -- [72]
		},
		zoneID = 1448,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/FelwoodOld",
			}, -- [1]
		},
	},
	[1452] = {
		history = {
		},
		name = "Winterspring",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Making Amends",
				start = {
					{
						16416, -- [1]
					}, -- [1]
				},
				questID = 9266,
				finish = {
					{
						16416, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 49,
				title = "A Strange One",
				start = {
					{
						11755, -- [1]
					}, -- [1]
				},
				questID = 6605,
				description = {
					"Speak with Winna Hazzard in Felwood.", -- [1]
				},
				finish = {
					{
						9996, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Winterfall Ritual Totem",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						20742, -- [1]
					}, -- [3]
				},
				questID = 8471,
				description = {
					"Take the Winterfall Ritual Totem inside Timbermaw Hold and see if one of the furbolgs there will find a use for the item. The Timbermaw will not speak with you unless you are of Neutral reputation or greater with them.", -- [1]
				},
				finish = {
					{
						11558, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "The Everlook Report",
				start = {
					{
						10431, -- [1]
					}, -- [1]
				},
				questID = 6028,
				description = {
					"Deliver the Everlook Report to Argent Officer Pureheart at Chillwind Camp, Western Plaguelands.", -- [1]
				},
				finish = {
					{
						10840, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "The Everlook Report",
				start = {
					{
						10431, -- [1]
					}, -- [1]
				},
				questID = 6029,
				description = {
					"Deliver the Everlook Report to Argent Officer Garush at the Bulwark, Western Plaguelands.", -- [1]
				},
				finish = {
					{
						10839, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Duke Nicholas Zverenhoff",
				start = {
					{
						10431, -- [1]
					}, -- [1]
				},
				questID = 6030,
				description = {
					"Deliver the book, \"Studies in Spirit Speaking\", to Duke Nicholas Zverenhoff at Light's Hope Chapel, Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						11039, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 52,
				title = "Guarding Secrets",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						12558, -- [1]
					}, -- [3]
				},
				questID = 4882,
				description = {
					"Take the Blue-feathered Necklace to Trull Failbane at Bloodvenom Post.", -- [1]
				},
				finish = {
					{
						10306, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "Guarding Secrets",
				requiredQuests = {
					4882, -- [1]
				},
				start = {
					{
						10306, -- [1]
					}, -- [1]
				},
				questID = 4883,
				description = {
					"Take the Blue-feathered Necklace to Nara Wildmane.", -- [1]
				},
				finish = {
					{
						5770, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 52,
				title = "Trouble in Winterspring!",
				start = {
					{
						11754, -- [1]
					}, -- [1]
				},
				questID = 6603,
				description = {
					"Find Donova Snowden near the hot springs in Winterspring.", -- [1]
				},
				finish = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "Threat of the Winterfall",
				requiredQuests = {
					6603, -- [1]
				},
				start = {
					{
						9298, -- [1]
					}, -- [1]
				},
				questID = 5082,
				description = {
					"Donova Snowden in Winterspring wants you to kill 8 Winterfall Pathfinders, 8 Winterfall Den Watchers, and 8 Winterfall Totemics.", -- [1]
				},
				finish = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 52,
				title = "Are We There, Yeti?",
				start = {
					{
						10305, -- [1]
					}, -- [1]
				},
				questID = 3783,
				description = {
					"Collect 10 Thick Yeti Furs for Umi Rumplesnicker in Everlook.", -- [1]
				},
				finish = {
					{
						10305, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "Are We There, Yeti?",
				requiredQuests = {
					3783, -- [1]
				},
				start = {
					{
						10305, -- [1]
					}, -- [1]
				},
				questID = 977,
				description = {
					"Collect 2 Pristine Yeti Horns for Umi Rumplesnicker in Everlook.", -- [1]
				},
				finish = {
					{
						10305, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "Are We There, Yeti?",
				requiredQuests = {
					977, -- [1]
				},
				start = {
					{
						10305, -- [1]
					}, -- [1]
				},
				questID = 5163,
				description = {
					"Take Umi's Mechanical Yeti and scare her friends with it:", -- [1]
					"", -- [2]
					"Legacki in Everlook (Winterspring)", -- [3]
					"Sprinkle in Gadgetzan (Tanaris)", -- [4]
					"Quixxil in Marshal's Refuge (Un'Goro Crater)", -- [5]
					"", -- [6]
					"When you are done, bring the Mechanical Yeti back to Umi.", -- [7]
				},
				finish = {
					{
						10305, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 55,
				title = "A Yeti of Your Own",
				requiredQuests = {
					5163, -- [1]
				},
				start = {
					{
						10305, -- [1]
					}, -- [1]
				},
				questID = 8798,
				finish = {
					{
						10305, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 52,
				title = "Winterfall Firewater",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						12771, -- [1]
					}, -- [3]
				},
				questID = 5083,
				description = {
					"Bring the Empty Firewater Flask to Donova Snowden in Winterspring.", -- [1]
				},
				finish = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "Falling to Corruption",
				requiredQuests = {
					5083, -- [1]
				},
				start = {
					{
						9298, -- [1]
					}, -- [1]
				},
				questID = 5084,
				description = {
					"Search the Deadwood furbolg camp in northern Felwood for a clue.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						176091, -- [1]
					}, -- [2]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "Mystery Goo",
				requiredQuests = {
					5084, -- [1]
				},
				start = {
					nil, -- [1]
					{
						176091, -- [1]
					}, -- [2]
				},
				questID = 5085,
				description = {
					"Report back to Donova Snowden with your findings.", -- [1]
				},
				finish = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "Toxic Horrors",
				requiredQuests = {
					5085, -- [1]
				},
				start = {
					{
						9298, -- [1]
					}, -- [1]
				},
				questID = 5086,
				description = {
					"Collect 3 Toxic Horror Droplets for Donova Snowden in Winterspring.", -- [1]
				},
				finish = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "Winterfall Runners",
				requiredQuests = {
					5086, -- [1]
				},
				start = {
					{
						9298, -- [1]
					}, -- [1]
				},
				questID = 5087,
				description = {
					"Find the Winterfall Runners and stop them from delivering their shipment to Winterfall Village.", -- [1]
				},
				finish = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "High Chief Winterfall",
				requiredQuests = {
					5087, -- [1]
				},
				start = {
					{
						9298, -- [1]
					}, -- [1]
				},
				questID = 5121,
				description = {
					"Donova Snowden in Winterspring wants you to defeat High Chief Winterfall.", -- [1]
				},
				finish = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 53,
				title = "The Ruins of Kel'Theril",
				start = {
					{
						11079, -- [1]
					}, -- [1]
				},
				questID = 5244,
				description = {
					"Speak with Jaron Stoneshaper in Starfall Village.", -- [1]
				},
				finish = {
					{
						10301, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = false,
				levelRequired = 53,
				title = "Troubled Spirits of Kel'Theril",
				requiredQuests = {
					5244, -- [1]
				},
				start = {
					{
						10301, -- [1]
					}, -- [1]
				},
				questID = 5245,
				description = {
					"Use Jaron's Pick to find the four Highborne Relic Fragments. Bring them to Aurora Skycaller in Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						10304, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 53,
				title = "Enraged Wildkin",
				start = {
					{
						10301, -- [1]
					}, -- [1]
				},
				questID = 4861,
				description = {
					"Locate Jaron Stoneshaper's wrecked camp and supplies in southern Winterspring.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						175587, -- [1]
					}, -- [2]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 53,
				title = "Enraged Wildkin",
				requiredQuests = {
					4861, -- [1]
				},
				start = {
					nil, -- [1]
					{
						175587, -- [1]
					}, -- [2]
				},
				questID = 4863,
				description = {
					"Find Jaron Stoneshaper's wrecked wagon.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						175586, -- [1]
					}, -- [2]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 53,
				title = "Enraged Wildkin",
				requiredQuests = {
					4863, -- [1]
				},
				start = {
					nil, -- [1]
					{
						175586, -- [1]
					}, -- [2]
				},
				questID = 4864,
				description = {
					"Pick up Jaron's Supplies from the snow, then find the wildkin that stole the amulet Jaron spoke of.", -- [1]
					"", -- [2]
					"Bring Jaron's Supplies and the Blue-feathered Amulet to Jaron Stoneshaper at the lodge in Winterspring.", -- [3]
				},
				finish = {
					{
						10301, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 53,
				title = "Enraged Wildkin",
				start = {
					{
						11755, -- [1]
					}, -- [1]
				},
				questID = 6604,
				description = {
					"Speak with Jaron Stoneshaper at Starfall Village.", -- [1]
				},
				finish = {
					{
						10301, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 53,
				title = "Ursius of the Shardtooth",
				start = {
					{
						10303, -- [1]
					}, -- [1]
				},
				questID = 5054,
				description = {
					"Storm Shadowhoof at Everlook in Winterspring wants you to kill Ursius.", -- [1]
				},
				finish = {
					{
						10303, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = false,
				levelRequired = 53,
				title = "Brumeran of the Chillwind",
				requiredQuests = {
					5054, -- [1]
				},
				start = {
					{
						10303, -- [1]
					}, -- [1]
				},
				questID = 5055,
				description = {
					"Storm Shadowhoof at Everlook in Winterspring wants you to kill Brumeran.", -- [1]
				},
				finish = {
					{
						10303, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 53,
				title = "Shy-Rotam",
				requiredQuests = {
					5055, -- [1]
				},
				start = {
					{
						10303, -- [1]
					}, -- [1]
				},
				questID = 5056,
				description = {
					"Storm Shadowhoof at Everlook in Winterspring wants you to defeat Shy-Rotam.", -- [1]
				},
				finish = {
					{
						10303, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 53,
				title = "Past Endeavors",
				requiredQuests = {
					5056, -- [1]
				},
				start = {
					{
						10303, -- [1]
					}, -- [1]
				},
				questID = 5057,
				description = {
					"Bring Storm Shadowhoof's Marker to Melor Stonehoof in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						10303, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "A Little Luck",
				start = {
					{
						11755, -- [1]
					}, -- [1]
				},
				questID = 6606,
				description = {
					"Speak with Witch Doctor Mau'ari in Everlook.", -- [1]
				},
				finish = {
					{
						10307, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Lorax's Tale",
				start = {
					{
						10918, -- [1]
					}, -- [1]
				},
				questID = 5126,
				description = {
					"Speak with Lorax. Listen to what he has to say.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						10918, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Luck Be With You",
				start = {
					{
						10307, -- [1]
					}, -- [1]
				},
				questID = 969,
				description = {
					"Collect 4 Frostmaul Shards for Witch Doctor Mau'ari in Everlook.", -- [1]
				},
				finish = {
					{
						10307, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = false,
				levelRequired = 55,
				title = "Cache of Mau'ari",
				requiredQuests = {
					969, -- [1]
				},
				start = {
					{
						10307, -- [1]
					}, -- [1]
				},
				questID = 975,
				description = {
					"Speak to Witch Doctor Mau'ari again in a moment to receive the lucky charm.", -- [1]
				},
				finish = {
					{
						10307, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = false,
				levelRequired = 55,
				title = "Shardtooth E'ko",
				requiredQuests = {
					975, -- [1]
				},
				start = {
					{
						10307, -- [1]
					}, -- [1]
				},
				questID = 4803,
				finish = {
					{
						10307, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "Winterfall Intrusion",
				start = {
					{
						10618, -- [1]
					}, -- [1]
				},
				questID = 5201,
				description = {
					"Rivern Frostwind wants you to slay 5 Winterfall Shaman and 5 Winterfall Ursa.", -- [1]
				},
				finish = {
					{
						10618, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "Rampaging Giants",
				start = {
					{
						10618, -- [1]
					}, -- [1]
				},
				questID = 5981,
				description = {
					"Rivern Frostwind wants you to kill 4 Frostmaul Giants and 4 Frostmaul Preservers.", -- [1]
				},
				finish = {
					{
						10618, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "Frostsaber Provisions",
				start = {
					{
						10618, -- [1]
					}, -- [1]
				},
				questID = 4970,
				description = {
					"Collect 5 Shardtooth Meats and 5 Chillwind Meats for Rivern Frostwind in Winterspring.", -- [1]
				},
				finish = {
					{
						10618, -- [1]
					}, -- [1]
				},
			}, -- [38]
		},
		zoneID = 1452,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/WinterspringOld",
			}, -- [1]
		},
	},
	[1456] = {
		history = {
		},
		name = "Thunder Bluff",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Gathering Leather",
				start = {
					{
						3050, -- [1]
					}, -- [1]
				},
				questID = 768,
				description = {
					"Bring 12 pieces of Light Leather to Veren Tallstrider in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						3050, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Kodo Hide Bag",
				requiredQuests = {
					768, -- [1]
				},
				start = {
					{
						3050, -- [1]
					}, -- [1]
				},
				questID = 769,
				description = {
					"Bring 4 Light Leather and 4 Coarse Thread to Veren Tallstrider in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						3050, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "Preparation for Ceremony",
				start = {
					{
						2987, -- [1]
					}, -- [1]
				},
				questID = 744,
				description = {
					"Collect 6 Azure Feathers and 6 Bronze Feathers, and bring them to Eyahn Eagletalon in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						2987, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "A Donation of Wool",
				start = {
					{
						14728, -- [1]
					}, -- [1]
				},
				questID = 7820,
				finish = {
					{
						14728, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "A Donation of Runecloth",
				requiredQuests = {
					7820, -- [1]
					7821, -- [2]
					7822, -- [3]
				},
				start = {
					{
						14728, -- [1]
					}, -- [1]
				},
				questID = 7823,
				finish = {
					{
						14728, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Additional Runecloth",
				requiredQuests = {
					7823, -- [1]
				},
				start = {
					{
						14728, -- [1]
					}, -- [1]
				},
				questID = 7825,
				finish = {
					{
						14728, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "Until Death Do Us Part",
				start = {
					{
						5543, -- [1]
					}, -- [1]
				},
				questID = 264,
				description = {
					"Place Clarice's Pendant on Yuriv's Tomb in Silverpine.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						24776, -- [1]
					}, -- [2]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "The Sacred Flame",
				start = {
					{
						4721, -- [1]
					}, -- [1]
				},
				questID = 1195,
				description = {
					"Return a Filled Etched Phial to Zangen Stonehoof in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						4721, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "The Sacred Flame",
				requiredQuests = {
					1195, -- [1]
				},
				start = {
					{
						4721, -- [1]
					}, -- [1]
				},
				questID = 1196,
				description = {
					"Deliver the Filled Etched Phial to Rau Cliffrunner at the Freewind Post.", -- [1]
				},
				finish = {
					{
						4722, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "The Sacred Flame",
				requiredQuests = {
					1196, -- [1]
				},
				start = {
					{
						4722, -- [1]
					}, -- [1]
				},
				questID = 1197,
				description = {
					"Retrieve the Cloven Hoof for Rau Cliffrunner at the Freewind Post.", -- [1]
				},
				finish = {
					{
						4722, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "The Ashenvale Hunt",
				start = {
					{
						10881, -- [1]
					}, -- [1]
				},
				questID = 742,
				description = {
					"Speak with Senani Thunderheart at Splintertree Post, Ashenvale.", -- [1]
				},
				finish = {
					{
						12696, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Melor Sends Word",
				start = {
					{
						3387, -- [1]
					}, -- [1]
				},
				questID = 1130,
				description = {
					"Speak with Melor Stonehoof in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						3441, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Steelsnap",
				requiredQuests = {
					1130, -- [1]
				},
				start = {
					{
						3441, -- [1]
					}, -- [1]
				},
				questID = 1131,
				description = {
					"Bring Steelsnap's Rib to Melor Stonehoof in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						3441, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 26,
				title = "Frostmaw",
				requiredQuests = {
					1131, -- [1]
				},
				start = {
					{
						3441, -- [1]
					}, -- [1]
				},
				questID = 1136,
				description = {
					"Bring Frostmaw's Mane to Melor Stonehoof in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						3441, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 26,
				title = "A Donation of Silk",
				start = {
					{
						14728, -- [1]
					}, -- [1]
				},
				questID = 7821,
				finish = {
					{
						14728, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "A Donation of Mageweave",
				start = {
					{
						14728, -- [1]
					}, -- [1]
				},
				questID = 7822,
				finish = {
					{
						14728, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "Un'Goro Soil",
				start = {
					{
						5769, -- [1]
					}, -- [1]
				},
				questID = 3761,
				description = {
					"Bring 20 Un'Goro Soil samples to Ghede on the Elder Rise of Thunder Bluff.", -- [1]
				},
				finish = {
					{
						9076, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Morrowgrain Research",
				requiredQuests = {
					3761, -- [1]
				},
				start = {
					{
						5769, -- [1]
					}, -- [1]
				},
				questID = 3782,
				description = {
					"Take the Seed Voucher to Bashana Runetotem in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						9087, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Morrowgrain Research",
				requiredQuests = {
					3782, -- [1]
				},
				start = {
					{
						9087, -- [1]
					}, -- [1]
				},
				questID = 3786,
				description = {
					"Use an Evergreen Pouch with a Packet of Tharlendis Seeds and two Un'Goro Soil samples to try and cultivate samples of Morrowgrain.", -- [1]
					"", -- [2]
					"Bring 10 Morrowgrain to Bashana Runetotem in Thunder Bluff.", -- [3]
				},
				finish = {
					{
						9087, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Morrowgrain to Thunder Bluff",
				requiredQuests = {
					3786, -- [1]
				},
				start = {
					{
						9087, -- [1]
					}, -- [1]
				},
				questID = 3804,
				finish = {
					{
						9087, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "Assisting Arch Druid Runetotem",
				start = {
					{
						6746, -- [1]
					}, -- [1]
				},
				questID = 3762,
				description = {
					"Speak with Arch Druid Hamuul Runetotem in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						5769, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "Rabine Saturna",
				start = {
					{
						5769, -- [1]
					}, -- [1]
				},
				questID = 1123,
				description = {
					"Speak with Rabine Saturna in the village of Nighthaven, Moonglade. Moonglade lies between Felwood and Winterspring, accessible through a path out of Timbermaw Hold.", -- [1]
				},
				finish = {
					{
						11801, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "The New Frontier",
				start = {
					{
						10881, -- [1]
					}, -- [1]
				},
				questID = 1000,
				description = {
					"Speak with Arch Druid Hamuul Runetotem on the Elder Rise of Thunder Bluff about the Cenarion Circle's call to explore the frontiers of Kalimdor.", -- [1]
				},
				finish = {
					{
						5769, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "New Kodo - Green",
				start = {
					{
						3685, -- [1]
					}, -- [1]
				},
				questID = 7663,
				finish = {
					{
						3685, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "New Kodo - Teal",
				start = {
					{
						3685, -- [1]
					}, -- [1]
				},
				questID = 7662,
				finish = {
					{
						3685, -- [1]
					}, -- [1]
				},
			}, -- [25]
		},
		zoneID = 1456,
		maps = {
			{
				poi = {
				},
				mapFile = "",
			}, -- [1]
		},
	},
	[1460] = {
		history = {
		},
		name = "Warsong Gulch",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				levelRequired = 1,
				title = "Past Efforts in Warsong Gulch",
				isStartQuest = true,
				questID = 8569,
			}, -- [1]
			{
				levelRequired = 1,
				title = "Past Victories in Warsong Gulch",
				isStartQuest = true,
				questID = 8567,
			}, -- [2]
			{
				levelRequired = 1,
				title = "Past Efforts in Warsong Gulch",
				isStartQuest = true,
				questID = 8570,
			}, -- [3]
			{
				levelRequired = 1,
				title = "Past Victories in Warsong Gulch",
				isStartQuest = true,
				questID = 8568,
			}, -- [4]
			{
				levelRequired = 10,
				title = "Ribbons of Sacrifice",
				isStartQuest = true,
				questID = 8266,
				description = {
					"Bring the Ribbons of Sacrifice to Captain Shatterskull so that the Outriders may reward you for acting on our behalf.", -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Fight for Warsong Gulch",
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8372,
				description = {
					"Bring 3 Warsong Gulch Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Fight for Warsong Gulch",
				requiredQuests = {
					8372, -- [1]
				},
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8386,
				description = {
					"Bring 3 Warsong Gulch Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Battle of Warsong Gulch",
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8368,
				description = {
					"Bring 3 Warsong Marks of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Battle of Warsong Gulch",
				requiredQuests = {
					8368, -- [1]
				},
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8389,
				description = {
					"Bring 3 Warsong Marks of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				levelRequired = 10,
				title = "Quell the Silverwing Usurpers",
				isStartQuest = true,
				questID = 8295,
				description = {
					"Enter Warsong Gulch and defeat the Alliance, gain a Warsong Gulch Mark of Honor, and bring it to Captain Shatterskull at the Mor'shan Base Camp.", -- [1]
				},
			}, -- [10]
			{
				levelRequired = 10,
				title = "Talismans of Merit",
				isStartQuest = true,
				questID = 8289,
			}, -- [11]
			{
				levelRequired = 10,
				title = "Mark of Honor",
				isStartQuest = true,
				questID = 8296,
			}, -- [12]
			{
				levelRequired = 10,
				title = "Ribbons of Sacrifice",
				isStartQuest = true,
				questID = 8268,
				description = {
					"Bring the Ribbons of Sacrifice to Sentinel Farsong so that the Sentinels may reward you for acting on our behalf.", -- [1]
				},
			}, -- [13]
			{
				levelRequired = 10,
				title = "Vanquish the Invaders",
				isStartQuest = true,
				questID = 8290,
				description = {
					"Enter Warsong Gulch and defeat the Horde, obtain a Warsong Gulch Mark of Honor, and return to Sentinel Farsong at the Silverwing Grove.", -- [1]
				},
			}, -- [14]
			{
				levelRequired = 20,
				title = "Talismans of Merit",
				isStartQuest = true,
				questID = 7921,
				description = {
					"You obtained a Silverwing Talisman of Merit for your last task, talk to me again, and you gain your reward.", -- [1]
				},
			}, -- [15]
			{
				levelRequired = 20,
				title = "Quell the Silverwing Usurpers",
				isStartQuest = true,
				questID = 7789,
				description = {
					"Enter Warsong Gulch and defeat the Alliance, gain a Warsong Gulch Mark of Honor, and bring it to Captain Shatterskull at the Mor'shan Base Camp.", -- [1]
				},
			}, -- [16]
			{
				levelRequired = 20,
				title = "Vanquish the Invaders!",
				isStartQuest = true,
				questID = 7788,
				description = {
					"Enter Warsong Gulch and defeat the Horde, obtain a Warsong Gulch Mark of Honor, and return to Sentinel Farsong at the Silverwing Grove.", -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Battle of Warsong Gulch",
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8426,
				description = {
					"Bring 3 Warsong Marks of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Battle of Warsong Gulch",
				requiredQuests = {
					8426, -- [1]
				},
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8431,
				description = {
					"Bring 3 Warsong Marks of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Fight for Warsong Gulch",
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8399,
				description = {
					"Bring 3 Warsong Gulch Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Fight for Warsong Gulch",
				requiredQuests = {
					8399, -- [1]
				},
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8404,
				description = {
					"Bring 3 Warsong Gulch Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				levelRequired = 20,
				title = "Mark of Honor",
				isStartQuest = true,
				questID = 7925,
				description = {
					"You obtained a Warsong Mark of Honor for your last task, talk to me again, and you gain your reward.", -- [1]
				},
			}, -- [22]
			{
				levelRequired = 30,
				title = "Vanquish the Invaders!",
				isStartQuest = true,
				questID = 7871,
				description = {
					"Enter Warsong Gulch and defeat the Horde, obtain a Warsong Gulch Mark of Honor, and return to Sentinel Farsong at the Silverwing Grove.", -- [1]
				},
			}, -- [23]
			{
				levelRequired = 30,
				title = "Mark of Honor",
				isStartQuest = true,
				questID = 7924,
				description = {
					"You obtained a Warsong Mark of Honor for your last task, talk to me again, and you gain your reward.", -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Battle of Warsong Gulch",
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8427,
				description = {
					"Bring 3 Warsong Marks of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Battle of Warsong Gulch",
				requiredQuests = {
					8427, -- [1]
				},
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8432,
				description = {
					"Bring 3 Warsong Marks of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				levelRequired = 30,
				title = "Talismans of Merit",
				isStartQuest = true,
				questID = 7887,
				description = {
					"You obtained a Silverwing Talisman of Merit for your last task, talk to me again, and you gain your reward.", -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Fight for Warsong Gulch",
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8400,
				description = {
					"Bring 3 Warsong Gulch Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Fight for Warsong Gulch",
				requiredQuests = {
					8400, -- [1]
				},
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8405,
				description = {
					"Bring 3 Warsong Gulch Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				levelRequired = 30,
				title = "Quell the Silverwing Usurpers",
				isStartQuest = true,
				questID = 7874,
				description = {
					"Enter Warsong Gulch and defeat the Alliance, gain a Warsong Gulch Mark of Honor, and bring it to Captain Shatterskull at the Mor'shan Base Camp.", -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Fight for Warsong Gulch",
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8401,
				description = {
					"Bring 3 Warsong Gulch Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Fight for Warsong Gulch",
				requiredQuests = {
					8401, -- [1]
				},
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8406,
				description = {
					"Bring 3 Warsong Gulch Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				levelRequired = 40,
				title = "Ribbons of Sacrifice",
				isStartQuest = true,
				questID = 8269,
				description = {
					"Bring the Ribbons of Sacrifice to Sentinel Farsong so that the Sentinels may reward you for acting on our behalf.", -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Battle of Warsong Gulch",
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8428,
				description = {
					"Bring 3 Warsong Marks of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Battle of Warsong Gulch",
				requiredQuests = {
					8428, -- [1]
				},
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8433,
				description = {
					"Bring 3 Warsong Marks of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				levelRequired = 40,
				title = "Mark of Honor",
				isStartQuest = true,
				questID = 7923,
				description = {
					"You obtained a Warsong Mark of Honor for your last task, talk to me again, and you gain your reward.", -- [1]
				},
			}, -- [36]
			{
				levelRequired = 40,
				title = "Ribbons of Sacrifice",
				isStartQuest = true,
				questID = 8267,
				description = {
					"Bring the Ribbons of Sacrifice to Captain Shatterskull so that the Outriders may reward you for acting on our behalf.", -- [1]
				},
			}, -- [37]
			{
				levelRequired = 40,
				title = "Quell the Silverwing Usurpers",
				isStartQuest = true,
				questID = 7875,
				description = {
					"Enter Warsong Gulch and defeat the Alliance, gain a Warsong Gulch Mark of Honor, and bring it to Captain Shatterskull at the Mor'shan Base Camp.", -- [1]
				},
			}, -- [38]
			{
				levelRequired = 40,
				title = "Talismans of Merit",
				isStartQuest = true,
				questID = 7888,
				description = {
					"You obtained a Silverwing Talisman of Merit for your last task, talk to me again, and you gain your reward.", -- [1]
				},
			}, -- [39]
			{
				levelRequired = 40,
				title = "Vanquish the Invaders!",
				isStartQuest = true,
				questID = 7872,
				description = {
					"Enter Warsong Gulch and defeat the Horde, obtain a Warsong Gulch Mark of Honor, and return to Sentinel Farsong at the Silverwing Grove.", -- [1]
				},
			}, -- [40]
			{
				levelRequired = 50,
				title = "Quell the Silverwing Usurpers",
				isStartQuest = true,
				questID = 7876,
				description = {
					"Enter Warsong Gulch and defeat the Alliance, gain a Warsong Gulch Mark of Honor, and bring it to Captain Shatterskull at the Mor'shan Base Camp.", -- [1]
				},
			}, -- [41]
			{
				levelRequired = 50,
				title = "Vanquish the Invaders!",
				isStartQuest = true,
				questID = 7873,
				description = {
					"Enter Warsong Gulch and defeat the Horde, obtain a Warsong Gulch Mark of Honor, and return to Sentinel Farsong at the Silverwing Grove.", -- [1]
				},
			}, -- [42]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Fight for Warsong Gulch",
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8402,
				description = {
					"Bring 3 Warsong Gulch Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Fight for Warsong Gulch",
				requiredQuests = {
					8402, -- [1]
				},
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8407,
				description = {
					"Bring 3 Warsong Gulch Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				levelRequired = 50,
				title = "Talismans of Merit",
				isStartQuest = true,
				questID = 7886,
				description = {
					"You obtained a Silverwing Talisman of Merit for your last task, talk to me again, and you gain your reward.", -- [1]
				},
			}, -- [45]
			{
				levelRequired = 50,
				title = "Mark of Honor",
				isStartQuest = true,
				questID = 7922,
				description = {
					"You obtained a Warsong Mark of Honor for your last task, talk to me again, and you gain your reward.", -- [1]
				},
			}, -- [46]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Battle of Warsong Gulch",
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8429,
				description = {
					"Bring 3 Warsong Marks of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Battle of Warsong Gulch",
				requiredQuests = {
					8429, -- [1]
				},
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8434,
				description = {
					"Bring 3 Warsong Marks of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [48]
			{
				levelRequired = 60,
				title = "Vanquish the Invaders!",
				isStartQuest = true,
				questID = 8291,
				description = {
					"Enter Warsong Gulch and defeat the Horde, obtain a Warsong Gulch Mark of Honor, and return to Sentinel Farsong at the Silverwing Grove.", -- [1]
				},
			}, -- [49]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Battle of Warsong Gulch",
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8430,
				description = {
					"Bring 3 Warsong Marks of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [50]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "Battle of Warsong Gulch",
				requiredQuests = {
					8430, -- [1]
				},
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8435,
				description = {
					"Bring 3 Warsong Marks of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [51]
			{
				levelRequired = 60,
				title = "Mark of Honor",
				isStartQuest = true,
				questID = 8293,
				description = {
					"You obtained a Warsong Mark of Honor for your last task, talk to me again, and you gain your reward.", -- [1]
				},
			}, -- [52]
			{
				levelRequired = 60,
				title = "Talismans of Merit",
				isStartQuest = true,
				questID = 8292,
				description = {
					"You obtained a Silverwing Talisman of Merit for your last task, talk to me again, and you gain your reward.", -- [1]
				},
			}, -- [53]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Fight for Warsong Gulch",
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8403,
				description = {
					"Bring 3 Warsong Gulch Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [54]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "Fight for Warsong Gulch",
				requiredQuests = {
					8403, -- [1]
				},
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8408,
				description = {
					"Bring 3 Warsong Gulch Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [55]
			{
				levelRequired = 60,
				title = "Quell the Silverwing Usurpers",
				isStartQuest = true,
				questID = 8294,
				description = {
					"Enter Warsong Gulch and defeat the Alliance, gain a Warsong Gulch Mark of Honor, and bring it to Captain Shatterskull at the Mor'shan Base Camp.", -- [1]
				},
			}, -- [56]
		},
		zoneID = 1460,
		maps = {
			{
				poi = {
				},
				mapFile = "",
			}, -- [1]
		},
	},
	[1413] = {
		history = {
		},
		name = "The Barrens",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Centaur Bracers",
				start = {
					{
						3389, -- [1]
					}, -- [1]
				},
				questID = 855,
				description = {
					"Bring 15 Centaur Bracers to Regthar Deathgate, west of the Crossroads.", -- [1]
				},
				finish = {
					{
						3389, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Disrupt the Attacks",
				start = {
					{
						3429, -- [1]
					}, -- [1]
				},
				questID = 871,
				description = {
					"Of the Razormane tribe, kill 8 Water Seekers, 8 Thornweavers and 3 Hunters, and then return to Thork in the Crossroads.", -- [1]
				},
				finish = {
					{
						3429, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "The Disruption Ends",
				requiredQuests = {
					871, -- [1]
				},
				start = {
					{
						3429, -- [1]
					}, -- [1]
				},
				questID = 872,
				description = {
					"Kill 8 Razormane Geomancers, 8 Razormane Defenders, and Kreenig Snarlsnout.", -- [1]
					"", -- [2]
					"Then bring Kreenig Snarlsnout's Tusk to Thork at the Crossroads.", -- [3]
				},
				finish = {
					{
						3429, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Raptor Thieves",
				start = {
					{
						3464, -- [1]
					}, -- [1]
				},
				questID = 869,
				description = {
					"Bring 12 Raptor Heads to Gazrog at the Crossroads.", -- [1]
				},
				finish = {
					{
						3464, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "Stolen Silver",
				requiredQuests = {
					869, -- [1]
				},
				start = {
					{
						3464, -- [1]
					}, -- [1]
				},
				questID = 3281,
				description = {
					"Bring the Stolen Silver to Gazrog in the Crossroads.", -- [1]
				},
				finish = {
					{
						3464, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Wharfmaster Dizzywig",
				start = {
					{
						3390, -- [1]
					}, -- [1]
				},
				questID = 1492,
				description = {
					"Bring the Secure Crate to Wharfmaster Dizzywig in Ratchet.", -- [1]
				},
				finish = {
					{
						3453, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Southsea Freebooters",
				start = {
					{
						3391, -- [1]
					}, -- [1]
				},
				questID = 887,
				description = {
					"Kill 12 Southsea Brigands and 6 Southsea Cannoneers for Gazlowe in Ratchet.", -- [1]
				},
				finish = {
					{
						3391, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "The Missing Shipment",
				requiredQuests = {
					887, -- [1]
				},
				start = {
					{
						3391, -- [1]
					}, -- [1]
				},
				questID = 890,
				description = {
					"Bring Gazlowe's Ledger to Wharfmaster Dizzywig.", -- [1]
				},
				finish = {
					{
						3453, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "The Missing Shipment",
				requiredQuests = {
					890, -- [1]
				},
				start = {
					{
						3453, -- [1]
					}, -- [1]
				},
				questID = 892,
				description = {
					"Return Gazlowe's Ledger to Gazlowe in Ratchet.", -- [1]
				},
				finish = {
					{
						3391, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "Stolen Booty",
				requiredQuests = {
					892, -- [1]
				},
				start = {
					{
						3391, -- [1]
					}, -- [1]
				},
				questID = 888,
				description = {
					"Retrieve the Shipment of Boots and Telescopic Lens for Gazlowe in Ratchet.", -- [1]
				},
				finish = {
					{
						3391, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "The Forgotten Pools",
				start = {
					{
						3448, -- [1]
					}, -- [1]
				},
				questID = 870,
				description = {
					"Report back to Tonga Runetotem with your findings.", -- [1]
				},
				finish = {
					{
						3448, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "The Stagnant Oasis",
				requiredQuests = {
					870, -- [1]
				},
				start = {
					{
						3448, -- [1]
					}, -- [1]
				},
				questID = 877,
				description = {
					"Return to Tonga at The Crossroads, after investigating the Stagnant Oasis.", -- [1]
				},
				finish = {
					{
						3448, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Altered Beings",
				requiredQuests = {
					877, -- [1]
				},
				start = {
					{
						3448, -- [1]
					}, -- [1]
				},
				questID = 880,
				description = {
					"Bring 8 Altered Snapjaw Shells to Tonga Runetotem at the Crossroads.", -- [1]
				},
				finish = {
					{
						3448, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Mura Runetotem",
				requiredQuests = {
					880, -- [1]
				},
				start = {
					{
						3448, -- [1]
					}, -- [1]
				},
				questID = 3301,
				description = {
					"Speak with Mura Runetotem in the Sepulcher.", -- [1]
				},
				finish = {
					{
						8385, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Samophlange",
				start = {
					{
						3442, -- [1]
					}, -- [1]
				},
				questID = 894,
				description = {
					"Access the control console at the Venture Company research site.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						4141, -- [1]
					}, -- [2]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Samophlange",
				requiredQuests = {
					894, -- [1]
				},
				start = {
					nil, -- [1]
					{
						4141, -- [1]
					}, -- [2]
				},
				questID = 900,
				description = {
					"Close off the Fuel Control Valve, the Regulator Valve and the Main Control Valve then use the control console again.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						4141, -- [1]
					}, -- [2]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Samophlange",
				requiredQuests = {
					900, -- [1]
				},
				start = {
					nil, -- [1]
					{
						4141, -- [1]
					}, -- [2]
				},
				questID = 901,
				description = {
					"Get the Console Key from Tinkerer Sniggles to use on the control console.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						4141, -- [1]
					}, -- [2]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Samophlange",
				requiredQuests = {
					901, -- [1]
				},
				start = {
					nil, -- [1]
					{
						4141, -- [1]
					}, -- [2]
				},
				questID = 902,
				description = {
					"Return the Samophlange to Sputtervalve in Ratchet.", -- [1]
				},
				finish = {
					{
						3442, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Wenikee Boltbucket",
				requiredQuests = {
					902, -- [1]
				},
				start = {
					{
						3442, -- [1]
					}, -- [1]
				},
				questID = 3921,
				description = {
					"Bring the Broken Samophlange to Wenikee Boltbucket.", -- [1]
				},
				finish = {
					{
						9316, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Nugget Slugs",
				requiredQuests = {
					3921, -- [1]
				},
				start = {
					{
						9316, -- [1]
					}, -- [1]
				},
				questID = 3922,
				description = {
					"Bring 15 Nugget Slugs to Wenikee Boltbucket in the Barrens.", -- [1]
				},
				finish = {
					{
						9316, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Rilli Greasygob",
				requiredQuests = {
					3922, -- [1]
				},
				start = {
					{
						9316, -- [1]
					}, -- [1]
				},
				questID = 3923,
				description = {
					"Bring the Broken and Battered Samophlange to Rilli Greasygob in Orgrimmar.", -- [1]
				},
				finish = {
					{
						9317, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Samophlange Manual",
				requiredQuests = {
					3923, -- [1]
				},
				start = {
					{
						9317, -- [1]
					}, -- [1]
				},
				questID = 3924,
				description = {
					"Bring the Samophlange Manual to Rilli Greasygob in Orgrimmar.", -- [1]
				},
				finish = {
					{
						9317, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Meats to Orgrimmar",
				start = {
					{
						3489, -- [1]
					}, -- [1]
				},
				questID = 6365,
				description = {
					"Bring Zargh's Meats to Devrak in the Crossroads.", -- [1]
				},
				finish = {
					{
						3615, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Ride to Orgrimmar",
				requiredQuests = {
					6365, -- [1]
				},
				start = {
					{
						3615, -- [1]
					}, -- [1]
				},
				questID = 6384,
				description = {
					"Buy a wind rider to Orgrimmar from the wind rider master Devrak, then bring Zargh's Meats to Gryshka in Orgrimmar.", -- [1]
				},
				finish = {
					{
						6929, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Doras the Wind Rider Master",
				requiredQuests = {
					6384, -- [1]
				},
				start = {
					{
						6929, -- [1]
					}, -- [1]
				},
				questID = 6385,
				description = {
					"Bring Gryshka's Letter to Doras in Orgrimmar.", -- [1]
				},
				finish = {
					{
						3310, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Return to the Crossroads.",
				requiredQuests = {
					6385, -- [1]
				},
				start = {
					{
						3310, -- [1]
					}, -- [1]
				},
				questID = 6386,
				description = {
					"Buy a wind rider to the Crossroads from the wind rider master Doras, then bring Gryshka's Letter to Zargh at the Crossroads.", -- [1]
				},
				finish = {
					{
						3489, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "A Bundle of Hides",
				start = {
					{
						3483, -- [1]
					}, -- [1]
				},
				questID = 6361,
				description = {
					"Bring the Bundle of Hides to the wind rider master Devrak in the Crossroads.", -- [1]
				},
				finish = {
					{
						3615, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Ride to Thunder Bluff",
				requiredQuests = {
					6361, -- [1]
				},
				start = {
					{
						3615, -- [1]
					}, -- [1]
				},
				questID = 6362,
				description = {
					"Buy a wind rider to Thunder Bluff from the wind rider master Devrak, then bring the Bundle of Hides to Ahanu in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						8359, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Tal the Wind Rider Master",
				requiredQuests = {
					6362, -- [1]
				},
				start = {
					{
						8359, -- [1]
					}, -- [1]
				},
				questID = 6363,
				description = {
					"Bring Ahanu's Leather Goods to Tal in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						2995, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Return to Jahan",
				requiredQuests = {
					6363, -- [1]
				},
				start = {
					{
						2995, -- [1]
					}, -- [1]
				},
				questID = 6364,
				description = {
					"Buy a wind rider to the Crossroads from the wind rider master Tal, then bring Ahanu's Leather Goods to Jahan Hawkwing.", -- [1]
				},
				finish = {
					{
						3483, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Lakota'mani",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						5099, -- [1]
					}, -- [3]
				},
				questID = 883,
				description = {
					"Bring the Hoof of Lakota'mani to Jorn at Camp Taurajo.", -- [1]
				},
				finish = {
					{
						3387, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "The Harvester",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						5138, -- [1]
					}, -- [3]
				},
				questID = 897,
				description = {
					"Bring the Harvester's Head to Jorn Skyseer.", -- [1]
				},
				finish = {
					{
						3387, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "The Barrens Oases",
				start = {
					{
						5769, -- [1]
					}, -- [1]
				},
				questID = 886,
				description = {
					"Speak with Tonga Runetotem at the Crossroads.", -- [1]
				},
				finish = {
					{
						3448, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Washte Pawne",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						5103, -- [1]
					}, -- [3]
				},
				questID = 885,
				description = {
					"Bring Washte Pawne's Feather to Jorn Skyseer at Camp Taurajo.", -- [1]
				},
				finish = {
					{
						3387, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Fungal Spores",
				start = {
					{
						3390, -- [1]
					}, -- [1]
				},
				questID = 848,
				description = {
					"Bring 4 Fungal Spores to Apothecary Helbrim at the Crossroads.", -- [1]
				},
				finish = {
					{
						3390, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Apothecary Zamah",
				requiredQuests = {
					848, -- [1]
				},
				start = {
					{
						3390, -- [1]
					}, -- [1]
				},
				questID = 853,
				description = {
					"Bring the Rendered Spores to Apothecary Zamah in Thunder Bluff, before the time limit is up.", -- [1]
				},
				finish = {
					{
						3419, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Owatanka",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						5102, -- [1]
					}, -- [3]
				},
				questID = 884,
				description = {
					"Bring Owatanka's Tailspike to Jorn at Camp Taurajo.", -- [1]
				},
				finish = {
					{
						3387, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Plainstrider Menace",
				start = {
					{
						3338, -- [1]
					}, -- [1]
				},
				questID = 844,
				description = {
					"Collect 7 Plainstrider Beaks and return them to Sergra Darkthorn in the Crossroads.", -- [1]
				},
				finish = {
					{
						3338, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "The Zhevra",
				requiredQuests = {
					844, -- [1]
				},
				start = {
					{
						3338, -- [1]
					}, -- [1]
				},
				questID = 845,
				description = {
					"Slay Zhevra Runners to collect 4 Zhevra Hooves for Sergra Darkthorn in the Crossroads.", -- [1]
				},
				finish = {
					{
						3338, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Prowlers of the Barrens",
				requiredQuests = {
					845, -- [1]
				},
				start = {
					{
						3338, -- [1]
					}, -- [1]
				},
				questID = 903,
				description = {
					"Collect 7 Prowler Claws from Savannah Prowlers for Sergra Darkthorn in the Crossroads.", -- [1]
				},
				finish = {
					{
						3338, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Echeyakee",
				requiredQuests = {
					903, -- [1]
				},
				start = {
					{
						3338, -- [1]
					}, -- [1]
				},
				questID = 881,
				description = {
					"Bring Echeyakee's Hide to Sergra Darkthorn at the Crossroads.", -- [1]
				},
				finish = {
					{
						3338, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "The Angry Scytheclaws",
				requiredQuests = {
					881, -- [1]
				},
				start = {
					{
						3338, -- [1]
					}, -- [1]
				},
				questID = 905,
				description = {
					"Kill Sunscale raptors and collect their feathers. Use the feathers on the 3 Scytheclaw nests. Return to Sergra Darkthorn in the Crossroads.", -- [1]
				},
				finish = {
					{
						3338, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Jorn Skyseer",
				requiredQuests = {
					905, -- [1]
				},
				start = {
					{
						3338, -- [1]
					}, -- [1]
				},
				questID = 3261,
				description = {
					"Speak with Jorn Skyseer at Camp Taurajo.", -- [1]
				},
				finish = {
					{
						3387, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Ishamuhale",
				requiredQuests = {
					3261, -- [1]
				},
				start = {
					{
						3387, -- [1]
					}, -- [1]
				},
				questID = 882,
				description = {
					"Bring Ishamuhale's Fang to Jorn at Camp Taurajo.", -- [1]
				},
				finish = {
					{
						3387, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Enraged Thunder Lizards",
				requiredQuests = {
					882, -- [1]
				},
				start = {
					{
						3387, -- [1]
					}, -- [1]
				},
				questID = 907,
				description = {
					"Bring 3 Thunder Lizard Blood to Jorn Skyseer at Camp Taurajo.", -- [1]
				},
				finish = {
					{
						3387, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Cry of the Thunderhawk",
				requiredQuests = {
					907, -- [1]
				},
				start = {
					{
						3387, -- [1]
					}, -- [1]
				},
				questID = 913,
				description = {
					"Find and slay a Thunderhawk, return its wings to Jorn Skyseer at Camp Taurajo.", -- [1]
				},
				finish = {
					{
						3387, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "Mahren Skyseer",
				requiredQuests = {
					913, -- [1]
				},
				start = {
					{
						3387, -- [1]
					}, -- [1]
				},
				questID = 874,
				description = {
					"Speak with Mahren Skyseer.", -- [1]
				},
				finish = {
					{
						3388, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Isha Awak",
				requiredQuests = {
					874, -- [1]
				},
				start = {
					{
						3388, -- [1]
					}, -- [1]
				},
				questID = 873,
				description = {
					"Bring the Heart of Isha Awak to Mahren Skyseer.", -- [1]
				},
				finish = {
					{
						3388, -- [1]
					}, -- [1]
				},
			}, -- [48]
			{
				isStartQuest = true,
				levelRequired = 11,
				title = "WANTED: Baron Longshore",
				start = {
					nil, -- [1]
					{
						3972, -- [1]
					}, -- [2]
				},
				questID = 895,
				description = {
					"Bring the head of Baron Longshore to Gazlowe in Ratchet.", -- [1]
				},
				finish = {
					{
						3391, -- [1]
					}, -- [1]
				},
			}, -- [49]
			{
				isStartQuest = true,
				levelRequired = 11,
				title = "Kolkar Leaders",
				start = {
					{
						3389, -- [1]
					}, -- [1]
				},
				questID = 850,
				description = {
					"Bring Barak's Head to Regthar Deathgate, west of the Crossroads.", -- [1]
				},
				finish = {
					{
						3389, -- [1]
					}, -- [1]
				},
			}, -- [50]
			{
				isStartQuest = false,
				levelRequired = 11,
				title = "Verog the Dervish",
				requiredQuests = {
					850, -- [1]
				},
				start = {
					{
						3389, -- [1]
					}, -- [1]
				},
				questID = 851,
				description = {
					"Bring Verog's Head to Regthar Deathgate, west of the Crossroads.", -- [1]
				},
				finish = {
					{
						3389, -- [1]
					}, -- [1]
				},
			}, -- [51]
			{
				isStartQuest = false,
				levelRequired = 11,
				title = "Hezrul Bloodmark",
				requiredQuests = {
					851, -- [1]
				},
				start = {
					{
						3389, -- [1]
					}, -- [1]
				},
				questID = 852,
				description = {
					"Bring Hezrul's Head to Regthar Deathgate, west of the Crossroads.", -- [1]
				},
				finish = {
					{
						3389, -- [1]
					}, -- [1]
				},
			}, -- [52]
			{
				isStartQuest = false,
				levelRequired = 11,
				title = "Counterattack!",
				requiredQuests = {
					852, -- [1]
				},
				start = {
					{
						3389, -- [1]
					}, -- [1]
				},
				questID = 4021,
				description = {
					"Bring a Piece of Krom'zar's Banner to Regthar Deathgate, west of the Crossroads.", -- [1]
				},
				finish = {
					{
						3389, -- [1]
					}, -- [1]
				},
			}, -- [53]
			{
				isStartQuest = true,
				levelRequired = 11,
				title = "Chen's Empty Keg",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						4926, -- [1]
					}, -- [3]
				},
				questID = 819,
				description = {
					"Find someone who knows about Chen's Empty Keg.", -- [1]
				},
				finish = {
					{
						3292, -- [1]
					}, -- [1]
				},
			}, -- [54]
			{
				isStartQuest = false,
				levelRequired = 11,
				title = "Chen's Empty Keg",
				requiredQuests = {
					819, -- [1]
				},
				start = {
					{
						3292, -- [1]
					}, -- [1]
				},
				questID = 821,
				description = {
					"Bring 5 Savannah Lion Tusks, 5 Plainstrider Kidneys, and 1 Thunder Lizard Horn to Brewmaster Drohn in Ratchet.", -- [1]
				},
				finish = {
					{
						3292, -- [1]
					}, -- [1]
				},
			}, -- [55]
			{
				isStartQuest = false,
				levelRequired = 11,
				title = "Chen's Empty Keg",
				requiredQuests = {
					821, -- [1]
				},
				start = {
					{
						3292, -- [1]
					}, -- [1]
				},
				questID = 822,
				description = {
					"Bring 5 Lightning Glands, 1 Thunderhawk Saliva Gland and 1 Kodo Liver to Brewmaster Drohn in Ratchet.", -- [1]
				},
				finish = {
					{
						3292, -- [1]
					}, -- [1]
				},
			}, -- [56]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "Harpy Raiders",
				start = {
					{
						3449, -- [1]
					}, -- [1]
				},
				questID = 867,
				description = {
					"Collect 8 Witchwing talons.", -- [1]
					"", -- [2]
					"Return them to Darsok Swiftdagger at the Crossroads.", -- [3]
				},
				finish = {
					{
						3449, -- [1]
					}, -- [1]
				},
			}, -- [57]
			{
				isStartQuest = false,
				levelRequired = 12,
				title = "Harpy Lieutenants",
				requiredQuests = {
					867, -- [1]
				},
				start = {
					{
						3449, -- [1]
					}, -- [1]
				},
				questID = 875,
				description = {
					"Collect 6 Harpy Lieutenant Rings from Witchwing Slayers and return them to Darsok Swiftdagger at the Crossroads.", -- [1]
				},
				finish = {
					{
						3449, -- [1]
					}, -- [1]
				},
			}, -- [58]
			{
				isStartQuest = false,
				levelRequired = 12,
				title = "Serena Bloodfeather",
				requiredQuests = {
					875, -- [1]
				},
				start = {
					{
						3449, -- [1]
					}, -- [1]
				},
				questID = 876,
				description = {
					"Slay Serena Bloodfeather and return her head to Darsok Swiftdagger at the Crossroads.", -- [1]
				},
				finish = {
					{
						3449, -- [1]
					}, -- [1]
				},
			}, -- [59]
			{
				isStartQuest = false,
				levelRequired = 15,
				title = "Letter to Jin'Zil",
				requiredQuests = {
					876, -- [1]
				},
				start = {
					{
						3449, -- [1]
					}, -- [1]
				},
				questID = 1060,
				description = {
					"Deliver Darsok's letter to Jin'Zil within his cave in Malaka'Jin, in Stonetalon.", -- [1]
				},
				finish = {
					{
						3995, -- [1]
					}, -- [1]
				},
			}, -- [60]
			{
				isStartQuest = true,
				levelRequired = 13,
				title = "The Guns of Northwatch",
				start = {
					{
						3339, -- [1]
					}, -- [1]
				},
				questID = 891,
				description = {
					"Captain Thalo'thas Brightsun of Ratchet wants you to collect 10 Theramore Medals and slay Captain Fairmount, Cannoneer Whessan and Cannoneer Smythe.", -- [1]
				},
				finish = {
					{
						3339, -- [1]
					}, -- [1]
				},
			}, -- [61]
			{
				isStartQuest = true,
				levelRequired = 13,
				title = "Free From the Hold",
				start = {
					{
						3465, -- [1]
					}, -- [1]
				},
				questID = 898,
				description = {
					"Safely escort Gilthares Firebough back to Captain Brightsun in Ratchet.", -- [1]
				},
				finish = {
					{
						3339, -- [1]
					}, -- [1]
				},
			}, -- [62]
			{
				isStartQuest = true,
				levelRequired = 13,
				title = "Miner's Fortune",
				start = {
					{
						3453, -- [1]
					}, -- [1]
				},
				questID = 896,
				description = {
					"Retrieve the Cats Eye Emerald from one of the Venture Co. Overseers or Enforcers for Wharfmaster Dizzywig at Ratchet.", -- [1]
				},
				finish = {
					{
						3453, -- [1]
					}, -- [1]
				},
			}, -- [63]
			{
				isStartQuest = true,
				levelRequired = 13,
				title = "Raptor Horns",
				start = {
					{
						3446, -- [1]
					}, -- [1]
				},
				questID = 865,
				description = {
					"Gather 5 Intact Raptor Horns from Sunscale Scytheclaws, and bring them to Mebok Mizzyrix in Ratchet.", -- [1]
				},
				finish = {
					{
						3446, -- [1]
					}, -- [1]
				},
			}, -- [64]
			{
				isStartQuest = true,
				levelRequired = 13,
				title = "Ignition",
				start = {
					{
						3439, -- [1]
					}, -- [1]
				},
				questID = 858,
				description = {
					"Get the Ignition Key and bring it to Wizzlecrank.", -- [1]
				},
				finish = {
					{
						3439, -- [1]
					}, -- [1]
				},
			}, -- [65]
			{
				isStartQuest = false,
				levelRequired = 13,
				title = "The Escape",
				requiredQuests = {
					858, -- [1]
				},
				start = {
					{
						3439, -- [1]
					}, -- [1]
				},
				questID = 863,
				description = {
					"Protect Wizzlecrank and the stolen goblin shredder on the way to Sputtervalve in Ratchet.", -- [1]
				},
				finish = {
					{
						3442, -- [1]
					}, -- [1]
				},
			}, -- [66]
			{
				isStartQuest = true,
				levelRequired = 14,
				title = "Tribes at War",
				start = {
					{
						3430, -- [1]
					}, -- [1]
				},
				questID = 878,
				description = {
					"Kill 6 Bristleback Water Seekers, 12 Bristleback Thornweavers and 12 Bristleback Geomancers and return to Mangletooth at Camp Taurajo in the Barrens.", -- [1]
				},
				finish = {
					{
						3430, -- [1]
					}, -- [1]
				},
			}, -- [67]
			{
				isStartQuest = false,
				levelRequired = 14,
				title = "Blood Shards of Agamaggan",
				requiredQuests = {
					878, -- [1]
				},
				start = {
					{
						3430, -- [1]
					}, -- [1]
				},
				questID = 5052,
				description = {
					"Bring a Blood Shard to Mangletooth in Camp Taurajo in the Barrens.", -- [1]
					"", -- [2]
					"Collect more Blood Shards if you want him to bless you with Agamaggan's power.", -- [3]
				},
				finish = {
					{
						3430, -- [1]
					}, -- [1]
				},
			}, -- [68]
			{
				isStartQuest = false,
				levelRequired = 14,
				title = "Spirit of the Wind",
				requiredQuests = {
					5052, -- [1]
				},
				start = {
					{
						3430, -- [1]
					}, -- [1]
				},
				questID = 889,
				finish = {
					{
						3430, -- [1]
					}, -- [1]
				},
			}, -- [69]
			{
				isStartQuest = true,
				levelRequired = 14,
				title = "Lost in Battle",
				start = {
					{
						3432, -- [1]
					}, -- [1]
				},
				questID = 4921,
				description = {
					"Find Mankrik's wife and then return to him in the Crossroads.", -- [1]
				},
				finish = {
					{
						3432, -- [1]
					}, -- [1]
				},
			}, -- [70]
			{
				isStartQuest = true,
				levelRequired = 14,
				title = "Consumed by Hatred",
				start = {
					{
						3432, -- [1]
					}, -- [1]
				},
				questID = 899,
				description = {
					"Bring 60 Bristleback Quilboar Tusks to Mankrik at the Crossroads.", -- [1]
				},
				finish = {
					{
						3432, -- [1]
					}, -- [1]
				},
			}, -- [71]
			{
				isStartQuest = true,
				levelRequired = 15,
				title = "Deepmoss Spider Eggs",
				start = {
					{
						3446, -- [1]
					}, -- [1]
				},
				questID = 1069,
				description = {
					"Bring 15 Deepmoss Eggs to Mebok Mizzyrix in Ratchet.", -- [1]
				},
				finish = {
					{
						3446, -- [1]
					}, -- [1]
				},
			}, -- [72]
			{
				isStartQuest = true,
				levelRequired = 15,
				title = "Mending Old Wounds",
				start = {
					{
						16418, -- [1]
					}, -- [1]
				},
				questID = 9267,
				finish = {
					{
						16418, -- [1]
					}, -- [1]
				},
			}, -- [73]
			{
				isStartQuest = true,
				levelRequired = 15,
				title = "The Runed Scroll",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						10621, -- [1]
					}, -- [3]
				},
				questID = 3513,
				description = {
					"Take the Runed Scroll to the northern guard tower in the Barrens.", -- [1]
				},
				finish = {
					{
						8582, -- [1]
					}, -- [1]
				},
			}, -- [74]
			{
				isStartQuest = false,
				levelRequired = 15,
				title = "Horde Presence",
				requiredQuests = {
					3513, -- [1]
				},
				start = {
					{
						8582, -- [1]
					}, -- [1]
				},
				questID = 3514,
				description = {
					"Kill the leader of the Talon Den, Rynthariel the Keymaster.", -- [1]
				},
				finish = {
					{
						8582, -- [1]
					}, -- [1]
				},
			}, -- [75]
			{
				isStartQuest = true,
				levelRequired = 16,
				title = "Ziz Fizziks",
				start = {
					{
						3442, -- [1]
					}, -- [1]
				},
				questID = 1483,
				description = {
					"Speak with Ziz Fizziks in Windshear Crag.", -- [1]
				},
				finish = {
					{
						4201, -- [1]
					}, -- [1]
				},
			}, -- [76]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "Report to Kadrak",
				start = {
					{
						3429, -- [1]
					}, -- [1]
				},
				questID = 6541,
				description = {
					"Report to Kadrak at the watch tower in northern Barrens.", -- [1]
				},
				finish = {
					{
						8582, -- [1]
					}, -- [1]
				},
			}, -- [77]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "Gann's Reclamation",
				start = {
					{
						3341, -- [1]
					}, -- [1]
				},
				questID = 843,
				description = {
					"Gann Stonespire wants you to kill 15 Bael'dun Excavators and 5 Bael'dun Foremen.", -- [1]
					"", -- [2]
					"Bring Khazgorm's Journal to Gann Stonespire.", -- [3]
				},
				finish = {
					{
						3341, -- [1]
					}, -- [1]
				},
			}, -- [78]
			{
				isStartQuest = false,
				levelRequired = 17,
				title = "Revenge of Gann",
				requiredQuests = {
					843, -- [1]
				},
				start = {
					{
						3341, -- [1]
					}, -- [1]
				},
				questID = 846,
				description = {
					"Gann Stonespire wants you to bring him 6 vials of Nitroglycerin, 6 bundles of Wood Pulp, and 6 samples of Sodium Nitrate.", -- [1]
				},
				finish = {
					{
						3341, -- [1]
					}, -- [1]
				},
			}, -- [79]
			{
				isStartQuest = false,
				levelRequired = 17,
				title = "Revenge of Gann",
				requiredQuests = {
					846, -- [1]
				},
				start = {
					{
						3341, -- [1]
					}, -- [1]
				},
				questID = 849,
				description = {
					"Destroy the flying machine at Bael Modan and return to Gann Stonespire.", -- [1]
				},
				finish = {
					{
						3341, -- [1]
					}, -- [1]
				},
			}, -- [80]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "Weapons of Choice",
				start = {
					{
						3433, -- [1]
					}, -- [1]
				},
				questID = 893,
				description = {
					"Bring a Razormane Backstabber, a Charred Razormane Wand and a Razormane War Shield to Tatternack Steelforge at Camp Taurajo in the Barrens.", -- [1]
				},
				finish = {
					{
						3433, -- [1]
					}, -- [1]
				},
			}, -- [81]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "A New Ore Sample",
				requiredQuests = {
					893, -- [1]
				},
				start = {
					{
						3433, -- [1]
					}, -- [1]
				},
				questID = 1153,
				description = {
					"Find an Unrefined Ore Sample on a Gravelsnout Digger or Surveyor and bring it to Tatternack Steelforge at Camp Taurajo in the Barrens.", -- [1]
				},
				finish = {
					{
						3433, -- [1]
					}, -- [1]
				},
			}, -- [82]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "Egg Hunt",
				start = {
					{
						3428, -- [1]
					}, -- [1]
				},
				questID = 868,
				description = {
					"Bring 12 Silithid Eggs and the Digging Claw to Korran at the Crossroads.", -- [1]
				},
				finish = {
					{
						3428, -- [1]
					}, -- [1]
				},
			}, -- [83]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "The Warsong Reports",
				start = {
					{
						8582, -- [1]
					}, -- [1]
				},
				questID = 6543,
				description = {
					"Open the Bundle of Reports. Take the Warsong Reports to the Warsong Scout, Warsong Runner, and Warsong Outrider. Bring back the updates they give you to Kadrak at the northern watch tower in the barrens.", -- [1]
				},
				finish = {
					{
						8582, -- [1]
					}, -- [1]
				},
			}, -- [84]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "The Ashenvale Hunt",
				start = {
					{
						3387, -- [1]
					}, -- [1]
				},
				questID = 6382,
				description = {
					"Speak with Senani Thunderheart at Splintertree Post, Ashenvale.", -- [1]
				},
				finish = {
					{
						12696, -- [1]
					}, -- [1]
				},
			}, -- [85]
			{
				isStartQuest = true,
				levelRequired = 22,
				title = "The Tear of the Moons",
				start = {
					{
						3421, -- [1]
					}, -- [1]
				},
				questID = 857,
				description = {
					"Feegly the Exiled wants you to retrieve for him the Tear of the Moons.", -- [1]
				},
				finish = {
					{
						3421, -- [1]
					}, -- [1]
				},
			}, -- [86]
			{
				isStartQuest = true,
				levelRequired = 29,
				title = "The Swarm Grows",
				start = {
					{
						3428, -- [1]
					}, -- [1]
				},
				questID = 1145,
				description = {
					"Deliver Korran's Sealed Note to Belgrom Rockmaul in Orgrimmar.", -- [1]
				},
				finish = {
					{
						4485, -- [1]
					}, -- [1]
				},
			}, -- [87]
		},
		zoneID = 1413,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/BarrensOld",
			}, -- [1]
		},
	},
	[1417] = {
		history = {
		},
		name = "Arathi Highlands",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 29,
				title = "Hammerfall",
				start = {
					{
						2792, -- [1]
					}, -- [1]
				},
				questID = 655,
				description = {
					"Speak with Tor'gan in Hammerfall.", -- [1]
				},
				finish = {
					{
						2706, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Raising Spirits",
				requiredQuests = {
					655, -- [1]
				},
				start = {
					{
						2706, -- [1]
					}, -- [1]
				},
				questID = 672,
				description = {
					"Acquire 10 Highland Raptor Eyes from Highland Striders and Highland Thrashers for Tor'gan in Hammerfall.", -- [1]
				},
				finish = {
					{
						2706, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Raising Spirits",
				requiredQuests = {
					672, -- [1]
				},
				start = {
					{
						2706, -- [1]
					}, -- [1]
				},
				questID = 674,
				description = {
					"Give the Raptor Talon Amulet to Gor'mul.", -- [1]
				},
				finish = {
					{
						2792, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Raising Spirits",
				requiredQuests = {
					674, -- [1]
				},
				start = {
					{
						2792, -- [1]
					}, -- [1]
				},
				questID = 675,
				description = {
					"Speak with Tor'gan.", -- [1]
				},
				finish = {
					{
						2706, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Guile of the Raptor",
				requiredQuests = {
					675, -- [1]
				},
				start = {
					{
						2706, -- [1]
					}, -- [1]
				},
				questID = 701,
				description = {
					"Acquire 12 Raptor Hearts from Highland Fleshstalkers for Tor'gan.", -- [1]
				},
				finish = {
					{
						2706, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Guile of the Raptor",
				requiredQuests = {
					701, -- [1]
				},
				start = {
					{
						2706, -- [1]
					}, -- [1]
				},
				questID = 702,
				description = {
					"Give Tor'gan's Orb to Gor'mul.", -- [1]
				},
				finish = {
					{
						2792, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Guile of the Raptor",
				requiredQuests = {
					702, -- [1]
				},
				start = {
					{
						2792, -- [1]
					}, -- [1]
				},
				questID = 847,
				description = {
					"Speak with Tor'gan.", -- [1]
				},
				finish = {
					{
						2706, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				levelRequired = 30,
				title = "Legends of the Earth",
				isStartQuest = true,
				questID = 636,
				description = {
					"Find the Shards of Myzrael.", -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "The Princess Trapped",
				start = {
					nil, -- [1]
					{
						138492, -- [1]
					}, -- [2]
				},
				questID = 642,
				description = {
					"Gather 12 Motes of Myzrael, then bring them to the Iridescent Shards in Drywhisker Gorge.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						2701, -- [1]
					}, -- [2]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Stones of Binding",
				requiredQuests = {
					642, -- [1]
				},
				start = {
					nil, -- [1]
					{
						2701, -- [1]
					}, -- [2]
				},
				questID = 651,
				description = {
					"Gather the Burning Key, the Cresting Key and the Thundering Key from the Stone of West Binding, the Stone of East Binding and the Stone of Outer Binding.", -- [1]
					"", -- [2]
					"Bring them to the Stone of Inner Binding.", -- [3]
				},
				finish = {
					nil, -- [1]
					{
						2702, -- [1]
					}, -- [2]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Breaking the Keystone",
				requiredQuests = {
					651, -- [1]
				},
				start = {
					nil, -- [1]
					{
						2702, -- [1]
					}, -- [2]
				},
				questID = 652,
				description = {
					"Find and kill Fozruk. Bring the Rod of Order to the Keystone in the Arathi Highlands.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						2688, -- [1]
					}, -- [2]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Myzrael's Allies",
				requiredQuests = {
					652, -- [1]
				},
				start = {
					nil, -- [1]
					{
						2688, -- [1]
					}, -- [2]
				},
				questID = 688,
				description = {
					"Speak with Zaruk in Hammerfall.", -- [1]
				},
				finish = {
					{
						2787, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Crystal in the Mountains",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						4614, -- [1]
					}, -- [3]
				},
				questID = 635,
				description = {
					"Find the crystal from your vision.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						138492, -- [1]
					}, -- [2]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Northfold Manor",
				start = {
					{
						2700, -- [1]
					}, -- [1]
				},
				questID = 681,
				description = {
					"Kill 10 Syndicate Highwaymen and 6 Syndicate Mercenaries.", -- [1]
					"", -- [2]
					"Return to Captain Nials at Refuge Pointe.", -- [3]
				},
				finish = {
					{
						2700, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Stromgarde Badges",
				requiredQuests = {
					681, -- [1]
				},
				start = {
					{
						2700, -- [1]
					}, -- [1]
				},
				questID = 682,
				description = {
					"Bring 7 Stromgarde Badges to Captain Nials at Refuge Pointe.", -- [1]
				},
				finish = {
					{
						2700, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Wanted!  Otto and Falconcrest",
				start = {
					nil, -- [1]
					{
						2713, -- [1]
					}, -- [2]
				},
				questID = 685,
				description = {
					"Bring Otto's Head and Falconcrest's Head to Captain Nials at Refuge Pointe.", -- [1]
				},
				finish = {
					{
						2700, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Foul Magics",
				start = {
					{
						2706, -- [1]
					}, -- [1]
				},
				questID = 671,
				description = {
					"Get 10 Bloodstone Amulets for Tor'gan in Hammerfall.", -- [1]
				},
				finish = {
					{
						2706, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Foul Magics",
				requiredQuests = {
					671, -- [1]
				},
				start = {
					{
						2706, -- [1]
					}, -- [1]
				},
				questID = 673,
				description = {
					"Retrieve Marez Cowl's Bloodstone Orb and bring it to Tor'gan in Hammerfall.", -- [1]
				},
				finish = {
					{
						2706, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Wanted!  Marez Cowl",
				start = {
					nil, -- [1]
					{
						2713, -- [1]
					}, -- [2]
				},
				questID = 684,
				description = {
					"Bring Marez's head to Captain Nials at Refuge Pointe.", -- [1]
				},
				finish = {
					{
						2700, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "Land Ho!",
				start = {
					{
						2766, -- [1]
					}, -- [1]
				},
				questID = 663,
				description = {
					"Talk to Captain O'Breen in Faldir's Cove.", -- [1]
				},
				finish = {
					{
						2610, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Deep Sea Salvage",
				requiredQuests = {
					663, -- [1]
				},
				start = {
					{
						2767, -- [1]
					}, -- [1]
				},
				questID = 662,
				description = {
					"First Mate Nilzlix wants you to retrieve the Charts and Logs from the Maiden's Folly and the Spirit of Silverpine.", -- [1]
				},
				finish = {
					{
						2767, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "Drowned Sorrows",
				start = {
					{
						2769, -- [1]
					}, -- [1]
				},
				questID = 664,
				description = {
					"Captain Steelgut in Faldir's Cove wants you to kill 10 Daggerspine Raiders and 3 Daggerspine Sorceresses.", -- [1]
				},
				finish = {
					{
						2769, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "Sunken Treasure",
				start = {
					{
						2768, -- [1]
					}, -- [1]
				},
				questID = 665,
				description = {
					"Escort Professor Phizzlethorpe to the cave and back.", -- [1]
				},
				finish = {
					{
						2774, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Sunken Treasure",
				requiredQuests = {
					665, -- [1]
				},
				start = {
					{
						2774, -- [1]
					}, -- [1]
				},
				questID = 666,
				description = {
					"Doctor Draxlegauge in Faldir's Cove wants you to collect 10 Elven Gems and return the Goggles of Gem Hunting once you are done.", -- [1]
				},
				finish = {
					{
						2774, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Sunken Treasure",
				requiredQuests = {
					666, -- [1]
				},
				start = {
					{
						2774, -- [1]
					}, -- [1]
				},
				questID = 668,
				description = {
					"Take the Elven Gems to Captain O'Breen.", -- [1]
				},
				finish = {
					{
						2610, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Sunken Treasure",
				requiredQuests = {
					668, -- [1]
				},
				start = {
					{
						2610, -- [1]
					}, -- [1]
				},
				questID = 669,
				description = {
					"Take the Sample Elven Gem to Fleet Master Seahorn in Booty Bay.", -- [1]
				},
				finish = {
					{
						2487, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Sunken Treasure",
				requiredQuests = {
					669, -- [1]
				},
				start = {
					{
						2487, -- [1]
					}, -- [1]
				},
				questID = 670,
				description = {
					"Deliver Seahorn's Letter to Shakes O'Breen in Arathi Highlands.", -- [1]
				},
				finish = {
					{
						2610, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Death From Below",
				requiredQuests = {
					670, -- [1]
				},
				start = {
					{
						2610, -- [1]
					}, -- [1]
				},
				questID = 667,
				description = {
					"Protect Shakes O'Breen during the attack.", -- [1]
				},
				finish = {
					{
						2610, -- [1]
					}, -- [1]
				},
			}, -- [28]
		},
		zoneID = 1417,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/ArathiOld",
			}, -- [1]
		},
	},
	[1421] = {
		history = {
		},
		name = "Silverpine Forest",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Prove Your Worth",
				start = {
					{
						1938, -- [1]
					}, -- [1]
				},
				questID = 421,
				description = {
					"Dalar Dawnweaver at the Sepulcher wants you to kill 5 Moonrage Whitescalps.", -- [1]
				},
				finish = {
					{
						1938, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "Arugal's Folly",
				requiredQuests = {
					421, -- [1]
				},
				start = {
					{
						1938, -- [1]
					}, -- [1]
				},
				questID = 422,
				description = {
					"Retrieve the Remedy of Arugal for Dalar Dawnweaver at the Sepulcher.", -- [1]
				},
				finish = {
					{
						1938, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "Arugal's Folly",
				requiredQuests = {
					422, -- [1]
				},
				start = {
					{
						1938, -- [1]
					}, -- [1]
				},
				questID = 423,
				description = {
					"Bring 6 Glutton Shackles and 3 Darksoul Shackles to Dalar Dawnweaver at the Sepulcher.", -- [1]
				},
				finish = {
					{
						1938, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "Arugal's Folly",
				requiredQuests = {
					423, -- [1]
				},
				start = {
					{
						1938, -- [1]
					}, -- [1]
				},
				questID = 424,
				description = {
					"Kill Grimson the Pale and bring his head to Dalar Dawnweaver at the Sepulcher.", -- [1]
				},
				finish = {
					{
						1938, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "Arugal's Folly",
				requiredQuests = {
					424, -- [1]
				},
				start = {
					{
						1938, -- [1]
					}, -- [1]
				},
				questID = 99,
				description = {
					"Bring 6 Pyrewood Shackles to Dalar Dawnweaver at the Sepulcher.", -- [1]
				},
				finish = {
					{
						1938, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "A Recipe For Death",
				start = {
					{
						1937, -- [1]
					}, -- [1]
				},
				questID = 447,
				description = {
					"Collect 6 Grizzled Bear Hearts and 6 samples of Skittering Blood and deliver them to Master Apothecary Faranell in the Undercity.", -- [1]
				},
				finish = {
					{
						2055, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "A Recipe For Death",
				requiredQuests = {
					447, -- [1]
				},
				start = {
					{
						2055, -- [1]
					}, -- [1]
				},
				questID = 450,
				description = {
					"Retrieve Apothecary Berard's journal from Pyrewood Village and take it to Apothecary Renferrel at the Sepulcher.", -- [1]
				},
				finish = {
					{
						1937, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "A Recipe For Death",
				requiredQuests = {
					450, -- [1]
				},
				start = {
					{
						1937, -- [1]
					}, -- [1]
				},
				questID = 451,
				description = {
					"Bring 6 samples of Lake Creeper Moss, 6 samples of Lake Skulker Moss and a Hardened Tumor to Master Apothecary Faranell in the Undercity.", -- [1]
				},
				finish = {
					{
						2055, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "The Dead Fields",
				start = {
					{
						1952, -- [1]
					}, -- [1]
				},
				questID = 437,
				description = {
					"Kill rot hide gnolls at the Dead Fields.", -- [1]
					"", -- [2]
					"When Nightlash appears, kill her.", -- [3]
					"", -- [4]
					"Bring the Essence of Nightlash to High Executor Hadrec at the Sepulcher.", -- [5]
				},
				finish = {
					{
						1952, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "The Decrepit Ferry",
				requiredQuests = {
					437, -- [1]
				},
				start = {
					{
						1952, -- [1]
					}, -- [1]
				},
				questID = 438,
				description = {
					"Go to the Decrepit Ferry.", -- [1]
					"", -- [2]
					"Search for the reason the Scourge are there.", -- [3]
				},
				finish = {
					nil, -- [1]
					{
						1593, -- [1]
					}, -- [2]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Rot Hide Clues",
				requiredQuests = {
					438, -- [1]
				},
				start = {
					nil, -- [1]
					{
						1593, -- [1]
					}, -- [2]
				},
				questID = 439,
				description = {
					"Bring Deliah's Ring to High Executor Hadrec at the Sepulcher.", -- [1]
				},
				finish = {
					{
						1952, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "The Engraved Ring",
				requiredQuests = {
					439, -- [1]
				},
				start = {
					{
						1952, -- [1]
					}, -- [1]
				},
				questID = 440,
				description = {
					"Bring Deliah's Ring to Magistrate Sevren in Brill.", -- [1]
				},
				finish = {
					{
						1499, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Raleigh and the Undercity",
				requiredQuests = {
					440, -- [1]
				},
				start = {
					{
						1499, -- [1]
					}, -- [1]
				},
				questID = 441,
				description = {
					"Bring Deliah's Ring to Raleigh.", -- [1]
				},
				finish = {
					{
						2050, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "A Husband's Revenge",
				requiredQuests = {
					441, -- [1]
				},
				start = {
					{
						2050, -- [1]
					}, -- [1]
				},
				questID = 530,
				description = {
					"Kill Valdred Moray.", -- [1]
					"", -- [2]
					"Bring his hands to Raleigh Andrean in the Undercity.", -- [3]
				},
				finish = {
					{
						2050, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Border Crossings",
				start = {
					{
						2121, -- [1]
					}, -- [1]
				},
				questID = 477,
				description = {
					"Retrieve the contents of one of the Dalaran wizards' crates. You will find Pyrewood Village to the south.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						1627, -- [1]
					}, -- [2]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Maps and Runes",
				requiredQuests = {
					477, -- [1]
				},
				start = {
					nil, -- [1]
					{
						1627, -- [1]
					}, -- [2]
				},
				questID = 478,
				description = {
					"Bring the strange pendant to Shadow Priest Allister at the Sepulcher.", -- [1]
				},
				finish = {
					{
						2121, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Dalar's Analysis",
				requiredQuests = {
					478, -- [1]
				},
				start = {
					{
						2121, -- [1]
					}, -- [1]
				},
				questID = 481,
				description = {
					"Take the rune-inscribed pendant to Dalar Dawnweaver at the Sepulcher.", -- [1]
				},
				finish = {
					{
						1938, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Dalaran's Intentions",
				requiredQuests = {
					481, -- [1]
				},
				start = {
					{
						1938, -- [1]
					}, -- [1]
				},
				questID = 482,
				description = {
					"Speak with Shadow Priest Allister at the Sepulcher.", -- [1]
				},
				finish = {
					{
						2121, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Ambermill Investigations",
				requiredQuests = {
					482, -- [1]
				},
				start = {
					{
						2121, -- [1]
					}, -- [1]
				},
				questID = 479,
				description = {
					"Obtain 8 Dalaran Pendants for Shadow Priest Allister at the Sepulcher.", -- [1]
				},
				finish = {
					{
						2121, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "The Weaver",
				requiredQuests = {
					479, -- [1]
				},
				start = {
					{
						2121, -- [1]
					}, -- [1]
				},
				questID = 480,
				description = {
					"Kill the Dalaran archmage, then retrieve his staff for Shadow Priest Allister at the Sepulcher.", -- [1]
				},
				finish = {
					{
						2121, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Lost Deathstalkers",
				start = {
					{
						1952, -- [1]
					}, -- [1]
				},
				questID = 428,
				description = {
					"Find the Deathstalkers Quinn and Rane Yorick.", -- [1]
				},
				finish = {
					{
						1950, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Wild Hearts",
				requiredQuests = {
					428, -- [1]
				},
				start = {
					{
						1950, -- [1]
					}, -- [1]
				},
				questID = 429,
				description = {
					"Gather 6 discolored worg hearts and bring them to Apothecary Renferrel at the Sepulcher.", -- [1]
				},
				finish = {
					{
						1937, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Return to Quinn",
				requiredQuests = {
					429, -- [1]
				},
				start = {
					{
						1937, -- [1]
					}, -- [1]
				},
				questID = 430,
				description = {
					"Bring Quinn's potion to Quinn Yorick at the Ivar Patch, north of the Sepulcher.", -- [1]
				},
				finish = {
					{
						1951, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Ivar the Foul",
				requiredQuests = {
					430, -- [1]
				},
				start = {
					{
						1950, -- [1]
					}, -- [1]
				},
				questID = 425,
				description = {
					"Kill Ivar the Foul, and bring Ivar's Head to Rane Yorick at the Ivar Patch.", -- [1]
				},
				finish = {
					{
						1950, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Escorting Erland",
				start = {
					{
						1978, -- [1]
					}, -- [1]
				},
				questID = 435,
				description = {
					"Escort Erland through the wolves, to Rane Yorick.", -- [1]
				},
				finish = {
					{
						1950, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "The Deathstalkers' Report",
				requiredQuests = {
					435, -- [1]
				},
				start = {
					{
						1950, -- [1]
					}, -- [1]
				},
				questID = 449,
				description = {
					"Bring the Deathstalker Report to High Executor Hadrec at the Sepulcher.", -- [1]
				},
				finish = {
					{
						1952, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Speak with Renferrel",
				requiredQuests = {
					449, -- [1]
				},
				start = {
					{
						1952, -- [1]
					}, -- [1]
				},
				questID = 3221,
				description = {
					"Speak with Apothecary Renferrel at the Sepulcher.", -- [1]
				},
				finish = {
					{
						1937, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Supplying the Sepulcher",
				start = {
					{
						6389, -- [1]
					}, -- [1]
				},
				questID = 6321,
				description = {
					"Bring Podrig's Order to Karos Razok.", -- [1]
				},
				finish = {
					{
						2226, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Ride to the Undercity",
				requiredQuests = {
					6321, -- [1]
				},
				start = {
					{
						2226, -- [1]
					}, -- [1]
				},
				questID = 6323,
				description = {
					"Buy a bat ride to the Undercity from the bat master Karos Razok, then take Podrig's Order to Gordon Wendham in the Undercity.", -- [1]
				},
				finish = {
					{
						4556, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Michael Garrett",
				requiredQuests = {
					6323, -- [1]
				},
				start = {
					{
						4556, -- [1]
					}, -- [1]
				},
				questID = 6322,
				description = {
					"Bring Gordon's Crate to Michael Garrett.", -- [1]
				},
				finish = {
					{
						4551, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Return to Podrig",
				requiredQuests = {
					6322, -- [1]
				},
				start = {
					{
						4551, -- [1]
					}, -- [1]
				},
				questID = 6324,
				description = {
					"Buy a bat ride to the Sepulcher from the bat master Michael Garrett, then bring Gordon's Crate to Deathguard Podrig in the Sepulcher.", -- [1]
				},
				finish = {
					{
						6389, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "Resting in Pieces",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						3317, -- [1]
					}, -- [3]
				},
				questID = 460,
				description = {
					"Bring Alaric's Head to his grave.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						1599, -- [1]
					}, -- [2]
				},
			}, -- [32]
			{
				isStartQuest = false,
				levelRequired = 12,
				title = "The Hidden Niche",
				requiredQuests = {
					460, -- [1]
				},
				start = {
					nil, -- [1]
					{
						1599, -- [1]
					}, -- [2]
				},
				questID = 461,
				description = {
					"Take Alaric to the hidden alcove.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						112888, -- [1]
					}, -- [2]
				},
			}, -- [33]
			{
				isStartQuest = false,
				levelRequired = 12,
				title = "Wand to Bethor",
				requiredQuests = {
					461, -- [1]
				},
				start = {
					nil, -- [1]
					{
						112888, -- [1]
					}, -- [2]
				},
				questID = 491,
				description = {
					"Take the Woven Wand to Bethor Iceshard in the Magic Quarter of the Undercity.", -- [1]
				},
				finish = {
					{
						1498, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "Pyrewood Ambush",
				start = {
					{
						2058, -- [1]
					}, -- [1]
				},
				questID = 452,
				description = {
					"Help Deathstalker Faerleia kill the Pyrewood Council.", -- [1]
				},
				finish = {
					{
						2058, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 16,
				title = "Beren's Peril",
				start = {
					{
						2121, -- [1]
					}, -- [1]
				},
				questID = 516,
				description = {
					"Locate Beren's Peril, then kill 6 Ravenclaw Drudgers and 6 Ravenclaw Guardians, then return to Shadow Priest Allister at the Sepulcher.", -- [1]
				},
				finish = {
					{
						2121, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 19,
				title = "Journey to Hillsbrad Foothills",
				start = {
					{
						1937, -- [1]
					}, -- [1]
				},
				questID = 493,
				description = {
					"Deliver Apothecary Renferrel's findings to Apothecary Lydon in the town of Tarren Mill in the Hillsbrad Foothills.", -- [1]
				},
				finish = {
					{
						2216, -- [1]
					}, -- [1]
				},
			}, -- [37]
		},
		zoneID = 1421,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/SilverpineOld",
			}, -- [1]
		},
	},
	[1425] = {
		history = {
		},
		name = "The Hinterlands",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "Grim Message",
				start = {
					{
						2497, -- [1]
					}, -- [1]
				},
				questID = 2932,
				description = {
					"Gather Witherbark Skulls and place on Nimboya's Pike. Place Nimboya's Laden Pike at one of the Witherbark Villages in the Hinterlands, then return to Nimboya in Stranglethorn.", -- [1]
				},
				finish = {
					{
						2497, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Venom Bottles",
				start = {
					nil, -- [1]
					{
						142702, -- [1]
					}, -- [2]
				},
				questID = 2933,
				description = {
					"Bring a Venom Bottle to an apothecary in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2216, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Undamaged Venom Sac",
				requiredQuests = {
					2933, -- [1]
				},
				start = {
					{
						2216, -- [1]
					}, -- [1]
				},
				questID = 2934,
				description = {
					"Bring an Undamaged Venom Sac to Apothecary Lydon in Tarren Mill.", -- [1]
				},
				finish = {
					{
						2216, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Consult Master Gadrin",
				requiredQuests = {
					2934, -- [1]
				},
				start = {
					{
						2216, -- [1]
					}, -- [1]
				},
				questID = 2935,
				description = {
					"Speak with Master Gadrin in Sen'jin Village.", -- [1]
				},
				finish = {
					{
						3188, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Witherbark Cages",
				start = {
					{
						5636, -- [1]
					}, -- [1]
				},
				questID = 2988,
				description = {
					"Check the cages at the two Witherbark villages, then return to Gryphon Master Talonaxe.", -- [1]
				},
				finish = {
					{
						5636, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "The Altar of Zul",
				requiredQuests = {
					2988, -- [1]
				},
				start = {
					{
						5636, -- [1]
					}, -- [1]
				},
				questID = 2989,
				description = {
					"Check the top of the Altar of Zul, then return to Gryphon Master Talonaxe.", -- [1]
				},
				finish = {
					{
						5636, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Thadius Grimshade",
				requiredQuests = {
					2989, -- [1]
				},
				start = {
					{
						5636, -- [1]
					}, -- [1]
				},
				questID = 2990,
				description = {
					"Bring Sharpbeak's Feather to Thadius Grimshade in the Blasted Lands.", -- [1]
				},
				finish = {
					{
						8022, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Troll Necklace Bounty",
				start = {
					{
						7884, -- [1]
					}, -- [1]
				},
				questID = 2880,
				description = {
					"Bring 5 Troll Tribal Necklaces to Fraggar Thundermantle in Aerie Peak.", -- [1]
				},
				finish = {
					{
						7884, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Troll Necklace Bounty",
				requiredQuests = {
					2880, -- [1]
				},
				start = {
					{
						7884, -- [1]
					}, -- [1]
				},
				questID = 2881,
				finish = {
					{
						7884, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Skulk Rock Clean-up",
				start = {
					{
						7884, -- [1]
					}, -- [1]
				},
				questID = 2877,
				description = {
					"Kill 10 Green Sludges and 10 Jade Oozes, and then report back to Fraggar Thundermantle in Aerie Peak.", -- [1]
				},
				finish = {
					{
						7884, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 42,
				title = "Rin'ji is Trapped!",
				start = {
					{
						7780, -- [1]
					}, -- [1]
				},
				questID = 2742,
				description = {
					"Escort Rin'ji out of the Quel'Danil Lodge, then find his hidden secret at the Overlook Cliffs to the east.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						142127, -- [1]
					}, -- [2]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 42,
				title = "Rin'ji's Secret",
				requiredQuests = {
					2742, -- [1]
				},
				start = {
					nil, -- [1]
					{
						142127, -- [1]
					}, -- [2]
				},
				questID = 2782,
				description = {
					"Oran Snakewrithe, a well known scholar on matters concerning the Witherbark trolls, may be able to decipher the tablet. She is known to reside within the Magic Quarter of the Undercity.", -- [1]
				},
				finish = {
					{
						7825, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 42,
				title = "Oran's Gratitude",
				requiredQuests = {
					2782, -- [1]
				},
				start = {
					{
						7825, -- [1]
					}, -- [1]
				},
				questID = 8273,
				finish = {
					{
						7825, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 43,
				title = "Find OOX-09/HL!",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						8704, -- [1]
					}, -- [3]
				},
				questID = 485,
				description = {
					"Take the distress beacon to Oglethorpe's homing robot at the head of the river in the Hinterlands, near Skulk Rock.", -- [1]
				},
				finish = {
					{
						7806, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 43,
				title = "Rescue OOX-09/HL!",
				requiredQuests = {
					485, -- [1]
				},
				start = {
					{
						7806, -- [1]
					}, -- [1]
				},
				questID = 836,
				description = {
					"Escort OOX-09/HL to the shoreline beyond Overlook Cliff, then report to Oglethorpe Obnoticus in Booty Bay.", -- [1]
				},
				finish = {
					{
						7406, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 44,
				title = "Stalking the Stalkers",
				start = {
					{
						14741, -- [1]
					}, -- [1]
				},
				questID = 7828,
				description = {
					"Huntsman Markhor at Revantusk Village in the Hinterlands wants you to kill 10 Silvermane Stalkers and 10 Silvermane Howlers. Return to him once the task is complete.", -- [1]
					"", -- [2]
					"Markhor mentioned that the wolves hide in the wilds of the Hinterlands.", -- [3]
				},
				finish = {
					{
						14741, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 44,
				title = "Vilebranch Hooligans",
				start = {
					{
						14737, -- [1]
					}, -- [1]
				},
				questID = 7839,
				description = {
					"Smith Slagtree at Revantusk Village in the Hinterlands wants you to find Slagtree's Lost Tools. Return to him once this task is complete.", -- [1]
					"", -- [2]
					"You recall Smith Slagtree mentioning that the tools might be at one of the Vilebranch temples in the northeastern region of the Hinterlands. You should also check Skulk Rock.", -- [3]
				},
				finish = {
					{
						14737, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 44,
				title = "Avenging the Fallen",
				start = {
					{
						14741, -- [1]
					}, -- [1]
				},
				questID = 7830,
				description = {
					"Huntsman Markhor at Revantusk Village in the Hinterlands wants you to kill a Razorbeak Skylord and retrieve its Skylord Plume. Return to him once the task is complete.", -- [1]
					"", -- [2]
					"Markhor mentioned that the Razorbeak Skylord are a rare breed that tend to occupy the wilds of the Hinterlands.", -- [3]
				},
				finish = {
					{
						14741, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 44,
				title = "Lard Lost His Lunch",
				start = {
					{
						14731, -- [1]
					}, -- [1]
				},
				questID = 7840,
				description = {
					"Lard at Revantusk Village in the Hinterlands wants you to find Lard's Lunch. Return to him when this task is complete.", -- [1]
					"", -- [2]
					"Lard mentioned that he left it on the island to the north. Watch out for Vilebranch trolls.", -- [3]
				},
				finish = {
					{
						14731, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 44,
				title = "Hunt the Savages",
				start = {
					{
						14741, -- [1]
					}, -- [1]
				},
				questID = 7829,
				description = {
					"Huntsman Markhor at Revantusk Village in the Hinterlands wants you to kill 20 Savage Owlbeasts. Return to him once the task is complete.", -- [1]
					"", -- [2]
					"Markhor mentioned that the Savage Owlbeasts occupy the wilds of the Hinterlands.", -- [3]
				},
				finish = {
					{
						14741, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 44,
				title = "Cannibalistic Cousins",
				start = {
					{
						14739, -- [1]
					}, -- [1]
				},
				questID = 7844,
				description = {
					"Mystic Yayo'jin at Revantusk Village in the Hinterlands wants you to kill 30 Vilebranch Scalpers and 15 Vilebranch Soothsayers. Return to her when this task is complete.", -- [1]
					"", -- [2]
					"Yayo'jin indicated that these trolls could be found near the Shaol'watha and Agol'watha temples in the north by northeastern region of the Hinterlands.", -- [3]
				},
				finish = {
					{
						14739, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 44,
				title = "Message to the Wildhammer",
				start = {
					{
						14738, -- [1]
					}, -- [1]
				},
				questID = 7841,
				description = {
					"Otho Moji'ko at Revantusk Village in the Hinterlands wants you to slaughter 15 Highvale Outrunners, 15 Highvale Scouts, 15 Highvale Marksman and 15 Highvale Rangers. Return to him when this task is complete.", -- [1]
					"", -- [2]
					"You can find the Highvale high elves at the Quel'Danil Lodge in the northwestern region of the Hinterlands.", -- [3]
				},
				finish = {
					{
						14738, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 44,
				title = "Another Message to the Wildhammer",
				requiredQuests = {
					7841, -- [1]
				},
				start = {
					{
						14738, -- [1]
					}, -- [1]
				},
				questID = 7842,
				description = {
					"Otho Moji'ko at Revantusk Village in the Hinterlands wants you to bring him 10 Long Elegant Feathers from the gryphons that inhabit the Hinterlands. Return to him once this task is complete.", -- [1]
					"", -- [2]
					"Gryphons are known to inhabit every region of the Hinterlands.", -- [3]
				},
				finish = {
					{
						14738, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 44,
				title = "The Final Message to the Wildhammer",
				requiredQuests = {
					7842, -- [1]
				},
				start = {
					{
						14738, -- [1]
					}, -- [1]
				},
				questID = 7843,
				description = {
					"Otho Moji'ko at Revantusk Village in the Hinterlands wants you to travel to Aerie Peak in the western region of the Hinterlands and place the Final Message to the Wildhammer by the well in the center of town. Return to him once this task is complete.", -- [1]
					"", -- [2]
					"Beware of angry Wildhammer dwarves and unruly members of the Alliance.", -- [3]
				},
				finish = {
					{
						14738, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 44,
				title = "Snapjaws, Mon!",
				start = {
					{
						14740, -- [1]
					}, -- [1]
				},
				questID = 7815,
				description = {
					"Katoom the Angler at Revantusk Village in the Hinterlands wants you to kill 15 Saltwater Snapjaw turtles. Return to him when you have completed this task.", -- [1]
				},
				finish = {
					{
						14740, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 44,
				title = "Gammerita, Mon!",
				requiredQuests = {
					7815, -- [1]
				},
				start = {
					{
						14740, -- [1]
					}, -- [1]
				},
				questID = 7816,
				description = {
					"Katoom the Angler at Revantusk Village in the Hinterlands wants you to kill Gammerita and retrieve Katoom's Best Lure from her corpse.", -- [1]
					"", -- [2]
					"Katoom mentioned that Gammerita hangs out on the coast with the other turtles.", -- [3]
				},
				finish = {
					{
						14740, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 46,
				title = "Separation Anxiety",
				start = {
					{
						14741, -- [1]
					}, -- [1]
				},
				questID = 7849,
				description = {
					"Huntsman Markhor at Revantusk Village in the Hinterlands wants you to recover his twin brother's remains. Find and return Huntsman Malkhor's Skull and Huntsman Malkhor's Bones to Huntsman Markhor.", -- [1]
					"", -- [2]
					"Markhor mentioned that his brother's remains were fed to the oozes and wolves of the Vilebranch. He also mentioned that there is a refuse pit filled with oozes in Jintha'alor as well as a wolf den. Both of these places are near the top of the temple.", -- [3]
				},
				finish = {
					{
						14741, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 46,
				title = "Job Opening: Guard Captain of Revantusk Village",
				start = {
					nil, -- [1]
					{
						179913, -- [1]
					}, -- [2]
				},
				questID = 7862,
				description = {
					"You have been tasked with the decimation of 20 Vilebranch Berserkers, 20 Vilebranch Shadow Hunters, 20 Vilebranch Blood Drinkers, and 20 Vilebranch Soul Eaters.", -- [1]
					"", -- [2]
					"Should you complete this task, return to Primal Torntusk at Revantusk Village in the Hinterlands.", -- [3]
				},
				finish = {
					{
						14736, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 46,
				title = "Wanted: Vile Priestess Hexx and Her Minions",
				start = {
					nil, -- [1]
					{
						179913, -- [1]
					}, -- [2]
				},
				questID = 7861,
				description = {
					"You have been ordered to slay Vile Priestess Hexx and 20 Vilebranch Aman'zasi Guards. See Primal Torntusk at Revantusk Village in the Hinterlands once this task is complete.", -- [1]
					"", -- [2]
					"Vile Priestess Hexx and the Aman'zasi Guards can be found atop Jintha'alor in the Hinterlands.", -- [3]
				},
				finish = {
					{
						14736, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = true,
				levelRequired = 46,
				title = "Dark Vessels",
				start = {
					{
						14736, -- [1]
					}, -- [1]
				},
				questID = 7850,
				description = {
					"Primal Torntusk at Revantusk Village in the Hinterlands wants you to recover 10 Vessels of Tainted Blood from Jintha'alor. Return to Primal Torntusk when this task is complete.", -- [1]
				},
				finish = {
					{
						14736, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 46,
				title = "Kidnapped Elder Torntusk!",
				start = {
					{
						14736, -- [1]
					}, -- [1]
				},
				questID = 7845,
				description = {
					"Primal Torntusk at Revantusk Village in the Hinterlands wants you to rescue her mate, Elder Torntusk, from Jintha'alor.", -- [1]
					"", -- [2]
					"You have been told that he is being held prisoner atop Jintha'alor, the Vilebranch capital city located in the southern region of the Hinterlands.", -- [3]
				},
				finish = {
					{
						14757, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 46,
				title = "Recover the Key!",
				requiredQuests = {
					7845, -- [1]
				},
				start = {
					{
						14757, -- [1]
					}, -- [1]
				},
				questID = 7846,
				description = {
					"Elder Torntusk at Jintha'alor wants you to kill Hitah'ya the Keeper to get the Shackle Key to his bindings. Return to Elder Torntusk when you have recovered the key.", -- [1]
				},
				finish = {
					{
						14757, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = false,
				levelRequired = 46,
				title = "Return to Primal Torntusk",
				requiredQuests = {
					7846, -- [1]
				},
				start = {
					{
						14757, -- [1]
					}, -- [1]
				},
				questID = 7847,
				description = {
					"Elder Torntusk at Jintha'alor wants you to return to Primal Torntusk at Revantusk Village with news of his rescue.", -- [1]
				},
				finish = {
					{
						14736, -- [1]
					}, -- [1]
				},
			}, -- [33]
		},
		zoneID = 1425,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/HinterlandsOld",
			}, -- [1]
		},
	},
	[1429] = {
		history = {
		},
		name = "Elwynn Forest",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Rest and Relaxation",
				start = {
					{
						6774, -- [1]
					}, -- [1]
				},
				questID = 2158,
				description = {
					"Speak with Innkeeper Farley at the Lion's Pride Inn.", -- [1]
				},
				finish = {
					{
						295, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "A Threat Within",
				start = {
					{
						823, -- [1]
					}, -- [1]
				},
				questID = 783,
				description = {
					"Speak with Marshal McBride.", -- [1]
				},
				finish = {
					{
						197, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Kobold Camp Cleanup",
				requiredQuests = {
					783, -- [1]
				},
				start = {
					{
						197, -- [1]
					}, -- [1]
				},
				questID = 7,
				description = {
					"Kill 10 Kobold Vermin, then return to Marshal McBride.", -- [1]
				},
				finish = {
					{
						197, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Investigate Echo Ridge",
				requiredQuests = {
					7, -- [1]
				},
				start = {
					{
						197, -- [1]
					}, -- [1]
				},
				questID = 15,
				description = {
					"Kill 10 Kobold Workers, then report back to Marshal McBride.", -- [1]
				},
				finish = {
					{
						197, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Skirmish at Echo Ridge",
				requiredQuests = {
					15, -- [1]
				},
				start = {
					{
						197, -- [1]
					}, -- [1]
				},
				questID = 21,
				description = {
					"Kill 12 Kobold Laborers, then return to Marshal McBride at Northshire Abbey.", -- [1]
				},
				finish = {
					{
						197, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Report to Goldshire",
				requiredQuests = {
					21, -- [1]
				},
				start = {
					{
						197, -- [1]
					}, -- [1]
				},
				questID = 54,
				description = {
					"Take Marshal McBride's Documents to Marshal Dughan in Goldshire.", -- [1]
				},
				finish = {
					{
						240, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Welcome!",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						14646, -- [1]
					}, -- [3]
				},
				questID = 5805,
				description = {
					"Bring the Northshire Gift Voucher to Merissa Stilwell.", -- [1]
				},
				finish = {
					{
						11940, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Give Gerard a Drink",
				start = {
					{
						255, -- [1]
					}, -- [1]
				},
				questID = 16,
				finish = {
					{
						255, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 3,
				title = "Kobold Candles",
				start = {
					{
						253, -- [1]
					}, -- [1]
				},
				questID = 60,
				description = {
					"Bring 8 Large Candles to William Pestle in Goldshire.", -- [1]
				},
				finish = {
					{
						253, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 3,
				title = "Shipment to Stormwind",
				requiredQuests = {
					60, -- [1]
				},
				start = {
					{
						253, -- [1]
					}, -- [1]
				},
				questID = 61,
				description = {
					"Bring William's Shipment to Morgan Pestle in the Stormwind Trade District.", -- [1]
				},
				finish = {
					{
						279, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Red Linen Goods",
				start = {
					{
						278, -- [1]
					}, -- [1]
				},
				questID = 83,
				description = {
					"Bring 6 Red Linen Bandanas to Sara Timberlain at the Eastvale Logging Camp.", -- [1]
				},
				finish = {
					{
						278, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Gold Dust Exchange",
				start = {
					{
						241, -- [1]
					}, -- [1]
				},
				questID = 47,
				description = {
					"Bring 10 Gold Dust to Remy \"Two Times\" in Goldshire. Gold Dust is gathered from Kobolds in Elwynn Forest.", -- [1]
				},
				finish = {
					{
						241, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "The Fargodeep Mine",
				start = {
					{
						240, -- [1]
					}, -- [1]
				},
				questID = 62,
				description = {
					"Explore the Fargodeep Mine, then return to Marshal Dughan in Goldshire.", -- [1]
				},
				finish = {
					{
						240, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "The Jasperlode Mine",
				requiredQuests = {
					62, -- [1]
				},
				start = {
					{
						240, -- [1]
					}, -- [1]
				},
				questID = 76,
				description = {
					"Explore the Jasperlode Mine, then report back to Marshal Dughan in Goldshire.", -- [1]
				},
				finish = {
					{
						240, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 6,
				title = "Westbrook Garrison Needs Help!",
				requiredQuests = {
					76, -- [1]
				},
				start = {
					{
						240, -- [1]
					}, -- [1]
				},
				questID = 239,
				description = {
					"Go to the Westbrook Garrison and speak with Deputy Rainer.", -- [1]
				},
				finish = {
					{
						963, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 6,
				title = "Riverpaw Gnoll Bounty",
				requiredQuests = {
					239, -- [1]
				},
				start = {
					{
						963, -- [1]
					}, -- [1]
				},
				questID = 11,
				description = {
					"Bring 8 Painted Gnoll Armbands to Deputy Rainer at the Barracks.", -- [1]
				},
				finish = {
					{
						963, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "A Bundle of Trouble",
				start = {
					{
						10616, -- [1]
					}, -- [1]
				},
				questID = 5545,
				description = {
					"Bring 8 Bundles of Wood to Raelen at the Eastvale Logging Camp.", -- [1]
				},
				finish = {
					{
						10616, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "Wanted:  \"Hogger\"",
				start = {
					nil, -- [1]
					{
						68, -- [1]
						156561, -- [2]
					}, -- [2]
				},
				questID = 176,
				description = {
					"Slay the gnoll Hogger and bring his Huge Gnoll Claw to Marshal Dughan.", -- [1]
				},
				finish = {
					{
						240, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "Young Lovers",
				start = {
					{
						251, -- [1]
					}, -- [1]
				},
				questID = 106,
				description = {
					"Give Maybell's Love Letter to Tommy Joe Stonefield.", -- [1]
				},
				finish = {
					{
						252, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = false,
				levelRequired = 5,
				title = "Speak with Gramma",
				requiredQuests = {
					106, -- [1]
				},
				start = {
					{
						252, -- [1]
					}, -- [1]
				},
				questID = 111,
				description = {
					"Speak with Gramma Stonefield.", -- [1]
				},
				finish = {
					{
						248, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 5,
				title = "Note to William",
				requiredQuests = {
					111, -- [1]
				},
				start = {
					{
						248, -- [1]
					}, -- [1]
				},
				questID = 107,
				description = {
					"Take Gramma Stonefield's Note to William Pestle.", -- [1]
				},
				finish = {
					{
						253, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = false,
				levelRequired = 5,
				title = "Collecting Kelp",
				requiredQuests = {
					107, -- [1]
				},
				start = {
					{
						253, -- [1]
					}, -- [1]
				},
				questID = 112,
				description = {
					"Bring 4 Crystal Kelp Fronds to William Pestle in Goldshire.", -- [1]
				},
				finish = {
					{
						253, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 5,
				title = "The Escape",
				requiredQuests = {
					112, -- [1]
				},
				start = {
					{
						253, -- [1]
					}, -- [1]
				},
				questID = 114,
				description = {
					"Take the Invisibility Liquor to Maybell Maclure.", -- [1]
				},
				finish = {
					{
						251, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "Lost Necklace",
				start = {
					{
						246, -- [1]
					}, -- [1]
				},
				questID = 85,
				description = {
					"Speak with Billy Maclure.", -- [1]
				},
				finish = {
					{
						247, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 5,
				title = "Pie for Billy",
				requiredQuests = {
					85, -- [1]
				},
				start = {
					{
						247, -- [1]
					}, -- [1]
				},
				questID = 86,
				description = {
					"Bring 4 Chunks of Boar Meat to Auntie Bernice Stonefield at the Stonefield's Farm.", -- [1]
				},
				finish = {
					{
						246, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 5,
				title = "Back to Billy",
				requiredQuests = {
					86, -- [1]
				},
				start = {
					{
						246, -- [1]
					}, -- [1]
				},
				questID = 84,
				description = {
					"Bring the Pork Belly Pie to Billy Maclure at the Maclure Vineyards.", -- [1]
				},
				finish = {
					{
						247, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = false,
				levelRequired = 5,
				title = "Goldtooth",
				requiredQuests = {
					84, -- [1]
				},
				start = {
					{
						247, -- [1]
					}, -- [1]
				},
				questID = 87,
				description = {
					"Bring Bernice's Necklace to \"Auntie\" Bernice Stonefield at the Stonefield Farm.", -- [1]
				},
				finish = {
					{
						246, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 6,
				title = "Princess Must Die!",
				start = {
					{
						244, -- [1]
					}, -- [1]
				},
				questID = 88,
				description = {
					"Kill Princess, grab her collar, then bring it back to Ma Stonefield at the Stonefield Farm.", -- [1]
				},
				finish = {
					{
						244, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "Protect the Frontier",
				start = {
					{
						261, -- [1]
					}, -- [1]
				},
				questID = 52,
				description = {
					"Kill 8 Prowlers and 5 Young Forest Bears, and then return to Guard Thomas at the east Elwynn bridge.", -- [1]
				},
				finish = {
					{
						261, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "A Fishy Peril",
				start = {
					{
						241, -- [1]
					}, -- [1]
				},
				questID = 40,
				description = {
					"Remy \"Two Times\" wants you to speak with Marshal Dughan in Goldshire.", -- [1]
				},
				finish = {
					{
						240, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "Further Concerns",
				requiredQuests = {
					40, -- [1]
				},
				start = {
					{
						240, -- [1]
					}, -- [1]
				},
				questID = 35,
				description = {
					"Marshal Dughan wants you to speak with Guard Thomas.", -- [1]
				},
				finish = {
					{
						261, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "Find the Lost Guards",
				requiredQuests = {
					35, -- [1]
				},
				start = {
					{
						261, -- [1]
					}, -- [1]
				},
				questID = 37,
				description = {
					"Guard Thomas wants you to travel north up the river and search for the two lost guards, Rolf and Malakai.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						55, -- [1]
					}, -- [2]
				},
			}, -- [32]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "Discover Rolf's Fate",
				requiredQuests = {
					37, -- [1]
				},
				start = {
					nil, -- [1]
					{
						55, -- [1]
					}, -- [2]
				},
				questID = 45,
				description = {
					"Search the murloc village for Rolf, or signs of his death.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						56, -- [1]
					}, -- [2]
				},
			}, -- [33]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "Report to Thomas",
				requiredQuests = {
					45, -- [1]
				},
				start = {
					nil, -- [1]
					{
						56, -- [1]
					}, -- [2]
				},
				questID = 71,
				description = {
					"Deliver Rolf and Malakai's Medallions to Guard Thomas at the eastern Elwynn bridge.", -- [1]
				},
				finish = {
					{
						261, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "Deliver Thomas' Report",
				requiredQuests = {
					71, -- [1]
				},
				start = {
					{
						261, -- [1]
					}, -- [1]
				},
				questID = 39,
				description = {
					"Report to Marshal Dughan in Goldshire.", -- [1]
				},
				finish = {
					{
						240, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "Cloth and Leather Armor",
				requiredQuests = {
					39, -- [1]
				},
				start = {
					{
						240, -- [1]
					}, -- [1]
				},
				questID = 59,
				description = {
					"Give Sara Timberlain the Stormwind Armor Marker.", -- [1]
				},
				finish = {
					{
						278, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "The Collector",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						1307, -- [1]
					}, -- [3]
				},
				questID = 123,
				description = {
					"Go to Marshal Dughan in Goldshire and give him The Collector's Schedule.", -- [1]
				},
				finish = {
					{
						240, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "Manhunt",
				requiredQuests = {
					123, -- [1]
				},
				start = {
					{
						240, -- [1]
					}, -- [1]
				},
				questID = 147,
				description = {
					"Find and kill \"the Collector\" then return to Marshal Dughan with The Collector's Ring.", -- [1]
				},
				finish = {
					{
						240, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "Bounty on Murlocs",
				start = {
					{
						261, -- [1]
					}, -- [1]
				},
				questID = 46,
				description = {
					"Bring 8 Torn Murloc Fins to Guard Thomas at the east Elwynn bridge.", -- [1]
				},
				finish = {
					{
						261, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Report to Gryan Stoutmantle",
				start = {
					{
						233, -- [1]
						237, -- [2]
						240, -- [3]
						261, -- [4]
						963, -- [5]
					}, -- [1]
				},
				questID = 109,
				description = {
					"Talk to Gryan Stoutmantle. He usually can be found in the stone tower on Sentinel Hill, just off the road, in the middle of Westfall.", -- [1]
				},
				finish = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [40]

			--[[
				quests also in redridge
			]]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "A Watchful Eye",
				start = {
					{
						313, -- [1]
					}, -- [1]
				},
				questID = 94,
				description = {
					"Take the Glyph of Azora to the Lion Statue near the Tower of Ilgalar in Redridge.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						31, -- [1]
					}, -- [2]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Looking Further",
				requiredQuests = {
					94, -- [1]
				},
				start = {
					nil, -- [1]
					{
						31, -- [1]
					}, -- [2]
				},
				questID = 248,
				description = {
					"Climb the intact watch tower beside Stonewatch Keep.", -- [1]
					"", -- [2]
					"Find a suitable container to place the Glyph of Azora.", -- [3]
				},
				finish = {
					nil, -- [1]
					{
						76, -- [1]
					}, -- [2]
				},
			}, -- [30]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Morganth",
				requiredQuests = {
					248, -- [1]
				},
				start = {
					nil, -- [1]
					{
						31, -- [1]
					}, -- [2]
				},
				questID = 249,
				description = {
					"Defeat Morganth.", -- [1]
					"", -- [2]
					"Bring his Pendant of Shadow to Theocritus at the Tower of Azora in Elwynn Forest.", -- [3]
				},
				finish = {
					{
						313, -- [1]
					}, -- [1]
				},
			}, -- [31]

			-- {
			-- 	isStartQuest = true,
			-- 	levelRequired = 60,
			-- 	title = "Palomino Exchange",
			-- 	start = {
			-- 		{
			-- 			384, -- [1]
			-- 		}, -- [1]
			-- 	},
			-- 	questID = 7678,
			-- 	finish = {
			-- 		{
			-- 			384, -- [1]
			-- 		}, -- [1]
			-- 	},
			-- }, -- [41]
			-- {
			-- 	isStartQuest = true,
			-- 	levelRequired = 60,
			-- 	title = "White Stallion Exchange",
			-- 	start = {
			-- 		{
			-- 			384, -- [1]
			-- 		}, -- [1]
			-- 	},
			-- 	questID = 7677,
			-- 	description = {
			-- 		"If you bring me your white stallion, I'll trade you for one from the new herd. The new horse will be just as fast as your old one, but have a different look to it. You can look at the swift steeds here to see what it will look like.", -- [1]
			-- 		"", -- [2]
			-- 		"MUST PAY 500 Gold too....", -- [3]
			-- 	},
			-- 	finish = {
			-- 		{
			-- 			384, -- [1]
			-- 		}, -- [1]
			-- 	},
			-- }, -- [42]
		},
		zoneID = 1429,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/ElwynnOld",
			}, -- [1]
		},
	},
	[1433] = {
		history = {
		},
		name = "Redridge Mountains",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 11,
				title = "Encroaching Gnolls",
				start = {
					{
						464, -- [1]
					}, -- [1]
				},
				questID = 244,
				description = {
					"Report to Deputy Feldon.", -- [1]
				},
				finish = {
					{
						1070, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 11,
				title = "Assessing the Threat",
				requiredQuests = {
					244, -- [1]
				},
				start = {
					{
						1070, -- [1]
					}, -- [1]
				},
				questID = 246,
				description = {
					"Kill 10 Redridge Mongrels and 6 Redridge Poachers, then report back to Deputy Feldon in Lakeshire.", -- [1]
				},
				finish = {
					{
						1070, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "Hilary's Necklace",
				start = {
					{
						8965, -- [1]
					}, -- [1]
				},
				questID = 3741,
				description = {
					"Find Hilary's Necklace, and return it to Hilary in Lakeshire.", -- [1]
				},
				finish = {
					{
						8962, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "Dry Times",
				start = {
					{
						346, -- [1]
					}, -- [1]
				},
				questID = 116,
				description = {
					"Barkeep Daniels of Lakeshire needs a keg of Thunderbrew Lager, a cask of Merlot, a bottle of Moonshine and a skin of Sweet Rum.", -- [1]
				},
				finish = {
					{
						346, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "A Free Lunch",
				start = {
					{
						379, -- [1]
					}, -- [1]
				},
				questID = 129,
				description = {
					"Bring Parker's lunch to Guard Parker. He patrols the road leading to Darkshire.", -- [1]
				},
				finish = {
					{
						464, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 12,
				title = "Visit the Herbalist",
				requiredQuests = {
					129, -- [1]
				},
				start = {
					{
						464, -- [1]
					}, -- [1]
				},
				questID = 130,
				description = {
					"Speak with the Redridge Herbalist, Martie Jainrose.", -- [1]
				},
				finish = {
					{
						342, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 12,
				title = "Delivering Daffodils",
				requiredQuests = {
					130, -- [1]
				},
				start = {
					{
						342, -- [1]
					}, -- [1]
				},
				questID = 131,
				description = {
					"Give Darcy the Daffodil Bouquet.", -- [1]
				},
				finish = {
					{
						379, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 14,
				title = "Messenger to Stormwind",
				start = {
					{
						344, -- [1]
					}, -- [1]
				},
				questID = 120,
				description = {
					"Magistrate Solomon has given you a report which must be delivered to General Marcus Jonathan in Stormwind. The judge wants you to return to him as soon as the delivery has been made.", -- [1]
				},
				finish = {
					{
						466, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 14,
				title = "Messenger to Stormwind",
				requiredQuests = {
					120, -- [1]
				},
				start = {
					{
						466, -- [1]
					}, -- [1]
				},
				questID = 121,
				description = {
					"Take General Marcus Jonathan's letter of response to Magistrate Solomon in Lakeshire.", -- [1]
				},
				finish = {
					{
						344, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 14,
				title = "Messenger to Westfall",
				requiredQuests = {
					121, -- [1]
				},
				start = {
					{
						344, -- [1]
					}, -- [1]
				},
				questID = 143,
				description = {
					"Magistrate Solomon wants you to take his written plea to Gryan Stoutmantle in Westfall.", -- [1]
				},
				finish = {
					{
						234, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 14,
				title = "Messenger to Westfall",
				requiredQuests = {
					143, -- [1]
				},
				start = {
					{
						234, -- [1]
					}, -- [1]
				},
				questID = 144,
				description = {
					"Return to Magistrate Solomon with Gryan Stoutmantle's response.", -- [1]
				},
				finish = {
					{
						344, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "Messenger to Darkshire",
				requiredQuests = {
					144, -- [1]
				},
				start = {
					{
						344, -- [1]
					}, -- [1]
				},
				questID = 145,
				description = {
					"Magistrate Solomon wants you to take a letter to Lord Ebonlocke in Darkshire.", -- [1]
				},
				finish = {
					{
						263, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "Messenger to Darkshire",
				requiredQuests = {
					145, -- [1]
				},
				start = {
					{
						263, -- [1]
					}, -- [1]
				},
				questID = 146,
				description = {
					"Return to Magistrate Solomon with Lord Ebonlocke's letter of response.", -- [1]
				},
				finish = {
					{
						344, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 14,
				title = "The Price of Shoes",
				start = {
					{
						415, -- [1]
					}, -- [1]
				},
				questID = 118,
				description = {
					"Take Verner's Note to Smith Argus in Goldshire.", -- [1]
				},
				finish = {
					{
						514, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 13,
				title = "Return to Verner",
				requiredQuests = {
					118, -- [1]
				},
				start = {
					{
						514, -- [1]
					}, -- [1]
				},
				questID = 119,
				description = {
					"Return to Verner Osgood in Redridge. Give him the Crate of Horseshoes.", -- [1]
				},
				finish = {
					{
						415, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 14,
				title = "Underbelly Scales",
				requiredQuests = {
					119, -- [1]
				},
				start = {
					{
						415, -- [1]
					}, -- [1]
				},
				questID = 122,
				description = {
					"Gather 6 Underbelly Whelp Scales from Black Dragon Whelps, and bring them to Verner Osgood in Redridge.", -- [1]
				},
				finish = {
					{
						415, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 15,
				title = "Theocritus' Retrieval",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						1962, -- [1]
					}, -- [3]
				},
				questID = 178,
				description = {
					"Bring the Faded Shadowhide Pendant to Theocritus the Mage.", -- [1]
				},
				finish = {
					{
						313, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 15,
				title = "Wanted: Lieutenant Fangore",
				start = {
					nil, -- [1]
					{
						47, -- [1]
					}, -- [2]
				},
				questID = 180,
				description = {
					"Kill Lieutenant Fangore and return to Magistrate Solomon in Lakeshire with his paw.", -- [1]
				},
				finish = {
					{
						344, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 15,
				title = "The Lost Tools",
				start = {
					{
						341, -- [1]
					}, -- [1]
				},
				questID = 125,
				description = {
					"Foreman Oslow of Lakeshire wants you to retrieve his toolbox from the bottom of Lake Everstill.", -- [1]
				},
				finish = {
					{
						341, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = false,
				levelRequired = 15,
				title = "The Everstill Bridge",
				requiredQuests = {
					125, -- [1]
				},
				start = {
					{
						341, -- [1]
					}, -- [1]
				},
				questID = 89,
				description = {
					"Bring 5 Iron Pikes and 5 Iron Rivets to Foreman Oslow in Lakeshire.", -- [1]
				},
				finish = {
					{
						341, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 15,
				title = "Wanted: Gath'Ilzogg",
				start = {
					nil, -- [1]
					{
						60, -- [1]
					}, -- [2]
				},
				questID = 169,
				description = {
					"Kill Gath'Ilzogg and bring his head to Magistrate Solomon in Lakeshire for the reward.", -- [1]
				},
				finish = {
					{
						344, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 15,
				title = "Redridge Goulash",
				start = {
					{
						343, -- [1]
					}, -- [1]
				},
				questID = 92,
				description = {
					"Chef Breanna of Lakeshire wants five pieces of Tough Condor Meat, five Great Goretusk Snouts and five helpings of Crisp Spider Meat.", -- [1]
				},
				finish = {
					{
						343, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 16,
				title = "Selling Fish",
				start = {
					{
						381, -- [1]
					}, -- [1]
				},
				questID = 127,
				description = {
					"Bring 10 Spotted Sunfish to Dockmaster Baren in Lakeshire.", -- [1]
				},
				finish = {
					{
						381, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "Solomon's Law",
				start = {
					{
						900, -- [1]
					}, -- [1]
				},
				questID = 91,
				description = {
					"Bring 10 Shadowhide Pendants to Bailiff Conacher in the Lakeshire Town Hall.", -- [1]
				},
				finish = {
					{
						900, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 18,
				title = "Blackrock Menace",
				start = {
					{
						382, -- [1]
					}, -- [1]
				},
				questID = 20,
				description = {
					"Bring 10 Battleworn Axes to Marshal Marris in Lakeshire.", -- [1]
				},
				finish = {
					{
						382, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "Tharil'zun",
				requiredQuests = {
					20, -- [1]
				},
				start = {
					{
						382, -- [1]
					}, -- [1]
				},
				questID = 19,
				description = {
					"Bring Tharil'zun's Head to Marshal Marris in Redridge.", -- [1]
				},
				finish = {
					{
						382, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 18,
				title = "An Unwelcome Guest",
				start = {
					{
						342, -- [1]
					}, -- [1]
				},
				questID = 34,
				description = {
					"Martie Jainrose of Lakeshire wants you to kill Bellygrub. Bring her his tusk as proof.", -- [1]
				},
				finish = {
					{
						342, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 19,
				title = "Missing In Action",
				start = {
					{
						349, -- [1]
					}, -- [1]
				},
				questID = 219,
				description = {
					"Protect Corporal Keeshan on the journey back to Redridge.", -- [1]
				},
				finish = {
					{
						382, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "A Watchful Eye",
				start = {
					{
						313, -- [1]
					}, -- [1]
				},
				questID = 94,
				description = {
					"Take the Glyph of Azora to the Lion Statue near the Tower of Ilgalar in Redridge.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						31, -- [1]
					}, -- [2]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Looking Further",
				requiredQuests = {
					94, -- [1]
				},
				start = {
					nil, -- [1]
					{
						31, -- [1]
					}, -- [2]
				},
				questID = 248,
				description = {
					"Climb the intact watch tower beside Stonewatch Keep.", -- [1]
					"", -- [2]
					"Find a suitable container to place the Glyph of Azora.", -- [3]
				},
				finish = {
					nil, -- [1]
					{
						76, -- [1]
					}, -- [2]
				},
			}, -- [30]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Morganth",
				requiredQuests = {
					248, -- [1]
				},
				start = {
					nil, -- [1]
					{
						31, -- [1]
					}, -- [2]
				},
				questID = 249,
				description = {
					"Defeat Morganth.", -- [1]
					"", -- [2]
					"Bring his Pendant of Shadow to Theocritus at the Tower of Azora in Elwynn Forest.", -- [3]
				},
				finish = {
					{
						313, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Blackrock Bounty",
				start = {
					{
						903, -- [1]
					}, -- [1]
				},
				questID = 128,
				description = {
					"Kill 15 Blackrock Champions and Guard Howe in Lakeshire will reward you.", -- [1]
				},
				finish = {
					{
						903, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Murloc Poachers",
				start = {
					{
						381, -- [1]
					}, -- [1]
				},
				questID = 150,
				description = {
					"Bring 8 Murloc Fins to Dockmaster Baren in Lakeshire.", -- [1]
				},
				finish = {
					{
						381, -- [1]
					}, -- [1]
				},
			}, -- [33]
		},
		zoneID = 1433,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/RedridgeOld",
			}, -- [1]
		},
	},
	[1437] = {
		history = {
		},
		name = "Wetlands",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 18,
				title = "Young Crocolisk Skins",
				start = {
					{
						2094, -- [1]
					}, -- [1]
				},
				questID = 484,
				description = {
					"Obtain 4 Young Crocolisk Skins for James Halloran in Menethil Harbor.", -- [1]
				},
				finish = {
					{
						2094, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "Apprentice's Duties",
				requiredQuests = {
					484, -- [1]
				},
				start = {
					{
						2094, -- [1]
					}, -- [1]
				},
				questID = 471,
				description = {
					"Collect 6 Giant Crocolisk Skins and bring them to James Halloran in Menethil Harbor.", -- [1]
				},
				finish = {
					{
						2094, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 18,
				title = "Fiora Longears",
				start = {
					{
						4455, -- [1]
					}, -- [1]
				},
				questID = 1132,
				description = {
					"Speak with Fiora Longears on the docks at Theramore in Dustwallow Marsh.", -- [1]
				},
				finish = {
					{
						4456, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 18,
				title = "Daily Delivery",
				start = {
					{
						2093, -- [1]
					}, -- [1]
				},
				questID = 469,
				description = {
					"Deliver the Bundle of Crocolisk Skins to James Halloran, the tanner, in Menethil Harbor.", -- [1]
				},
				finish = {
					{
						2094, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 19,
				title = "Digging Through the Ooze",
				start = {
					{
						2111, -- [1]
					}, -- [1]
				},
				questID = 470,
				description = {
					"One of the oozes at Ironbeard's Tomb has Sida's bag, retrieve it and bring it back to her in Menethil Harbor.", -- [1]
				},
				finish = {
					{
						2111, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 19,
				title = "Report to Mountaineer Rockgar",
				start = {
					{
						1340, -- [1]
					}, -- [1]
				},
				questID = 468,
				description = {
					"Speak with Mountaineer Rockgar.", -- [1]
				},
				finish = {
					{
						1342, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 19,
				title = "The Algaz Gauntlet",
				requiredQuests = {
					468, -- [1]
				},
				start = {
					{
						1342, -- [1]
					}, -- [1]
				},
				questID = 455,
				description = {
					"Traverse Dun Algaz.", -- [1]
					"", -- [2]
					"Kill 8 Dragonmaw Scouts and 6 Dragonmaw Grunts.", -- [3]
					"", -- [4]
					"Report to Valstag Ironjaw in Menethil Harbor.", -- [5]
				},
				finish = {
					{
						2086, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "The Greenwarden",
				start = {
					{
						1239, -- [1]
					}, -- [1]
				},
				questID = 463,
				description = {
					"Find the Greenwarden.", -- [1]
				},
				finish = {
					{
						1244, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Tramping Paws",
				start = {
					{
						1244, -- [1]
					}, -- [1]
				},
				questID = 276,
				description = {
					"Kill 15 Mosshide Gnolls and 10 Mosshide Mongrels, then return to Rethiel the Greenwarden in the Wetlands.", -- [1]
				},
				finish = {
					{
						1244, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Fire Taboo",
				requiredQuests = {
					276, -- [1]
				},
				start = {
					{
						1244, -- [1]
					}, -- [1]
				},
				questID = 277,
				description = {
					"Bring Rethiel the Greenwarden 9 Crude Flints.", -- [1]
				},
				finish = {
					{
						1244, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Blisters on The Land",
				requiredQuests = {
					277, -- [1]
				},
				start = {
					{
						1244, -- [1]
					}, -- [1]
				},
				questID = 275,
				description = {
					"Kill 8 Fen Creepers, then return to Rethiel the Greenwarden in the Wetlands.", -- [1]
				},
				finish = {
					{
						1244, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Claws from the Deep",
				start = {
					{
						1242, -- [1]
					}, -- [1]
				},
				questID = 279,
				description = {
					"Kill 12 Bluegill Murlocs.", -- [1]
					"", -- [2]
					"Slay Gobbler and take his head.", -- [3]
					"", -- [4]
					"Bring Gobbler's Head to Karl Boran in Menethil Harbor.", -- [5]
				},
				finish = {
					{
						1242, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Reclaiming Goods",
				requiredQuests = {
					279, -- [1]
				},
				start = {
					{
						1242, -- [1]
					}, -- [1]
				},
				questID = 281,
				description = {
					"Search the crates and barrels at the coastal Murloc camps.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						261, -- [1]
					}, -- [2]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "The Search Continues",
				requiredQuests = {
					281, -- [1]
				},
				start = {
					nil, -- [1]
					{
						261, -- [1]
					}, -- [2]
				},
				questID = 284,
				description = {
					"Search for the Menethil Statuette.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						142151, -- [1]
					}, -- [2]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Search More Hovels",
				requiredQuests = {
					284, -- [1]
				},
				start = {
					nil, -- [1]
					{
						142151, -- [1]
					}, -- [2]
				},
				questID = 285,
				description = {
					"Continue searching the Murloc hovels for the Menethil Statuette.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						259, -- [1]
					}, -- [2]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Return the Statuette",
				requiredQuests = {
					285, -- [1]
				},
				start = {
					nil, -- [1]
					{
						259, -- [1]
					}, -- [2]
				},
				questID = 286,
				description = {
					"Bring Karl Boran the Menethil Statuette.", -- [1]
				},
				finish = {
					{
						1242, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 21,
				title = "In Search of The Excavation Team",
				start = {
					{
						2096, -- [1]
					}, -- [1]
				},
				questID = 305,
				description = {
					"Tarrel Rockweaver wants you to travel to the Excavation Site and contact Merrin Rockweaver.", -- [1]
				},
				finish = {
					{
						1076, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 21,
				title = "In Search of The Excavation Team",
				requiredQuests = {
					305, -- [1]
				},
				start = {
					{
						1076, -- [1]
					}, -- [1]
				},
				questID = 306,
				description = {
					"Return to Tarrel Rockweaver with Merrin's note.", -- [1]
				},
				finish = {
					{
						2096, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 22,
				title = "Ormer's Revenge",
				start = {
					{
						1078, -- [1]
					}, -- [1]
				},
				questID = 294,
				description = {
					"Ormer Ironbraid at the Whelgar Excavation Site wants you to kill 10 Mottled Screechers and 10 Mottled Raptors.", -- [1]
				},
				finish = {
					{
						1078, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "Ormer's Revenge",
				requiredQuests = {
					294, -- [1]
				},
				start = {
					{
						1078, -- [1]
					}, -- [1]
				},
				questID = 295,
				description = {
					"Ormer Ironbraid wants you to kill 10 Mottled Scytheclaw raptors and 10 Mottled Razormaw raptors then return to him at the Whelgar Excavation Site.", -- [1]
				},
				finish = {
					{
						1078, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "Ormer's Revenge",
				requiredQuests = {
					295, -- [1]
				},
				start = {
					{
						1078, -- [1]
					}, -- [1]
				},
				questID = 296,
				description = {
					"Ormer Ironbraid at the Whelgar Excavation Site wants you to kill Sarltooth and return to him with one of his talons once the task is fulfilled.", -- [1]
				},
				finish = {
					{
						1078, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 22,
				title = "The Third Fleet",
				start = {
					{
						1239, -- [1]
					}, -- [1]
				},
				questID = 288,
				description = {
					"Buy First Mate Fitzsimmons a Flagon of Mead.", -- [1]
				},
				finish = {
					{
						1239, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "The Cursed Crew",
				requiredQuests = {
					288, -- [1]
				},
				start = {
					{
						1239, -- [1]
					}, -- [1]
				},
				questID = 289,
				description = {
					"Kill 13 Cursed Sailors, 5 Cursed Marines and First Mate Snellig. Bring Snellig's Snuffbox to First Mate Fitzsimmons in Menethil Harbor.", -- [1]
				},
				finish = {
					{
						1239, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "Lifting the Curse",
				requiredQuests = {
					289, -- [1]
				},
				start = {
					{
						1239, -- [1]
					}, -- [1]
				},
				questID = 290,
				description = {
					"Get the Intrepid Strongbox Key from Captain Halyndor.", -- [1]
					"", -- [2]
					"Use the key to open the Intrepid's Locked Strongbox.", -- [3]
				},
				finish = {
					nil, -- [1]
					{
						112948, -- [1]
					}, -- [2]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "The Eye of Paleth",
				requiredQuests = {
					290, -- [1]
				},
				start = {
					nil, -- [1]
					{
						112948, -- [1]
					}, -- [2]
				},
				questID = 292,
				description = {
					"Bring the Cursed Eye of Paleth to Glorin Steelbrow.", -- [1]
				},
				finish = {
					{
						1217, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "Cleansing the Eye",
				requiredQuests = {
					292, -- [1]
				},
				start = {
					{
						1217, -- [1]
					}, -- [1]
				},
				questID = 293,
				description = {
					"Bring Archbishop Benedictus the Cursed Eye of Paleth. Benedictus is in the Cathedral of Light, in the city of Stormwind.", -- [1]
				},
				finish = {
					{
						1284, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 23,
				title = "Report to Captain Stoutfist",
				start = {
					{
						2086, -- [1]
					}, -- [1]
				},
				questID = 473,
				description = {
					"Speak with Captain Stoutfist.", -- [1]
				},
				finish = {
					{
						2104, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = false,
				levelRequired = 23,
				title = "War Banners",
				requiredQuests = {
					473, -- [1]
				},
				start = {
					{
						2104, -- [1]
					}, -- [1]
				},
				questID = 464,
				description = {
					"Bring 8 Dragonmaw War Banners to Captain Stoutfist.", -- [1]
				},
				finish = {
					{
						2104, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 23,
				title = "Nek'rosh's Gambit",
				requiredQuests = {
					464, -- [1]
				},
				start = {
					{
						2104, -- [1]
					}, -- [1]
				},
				questID = 465,
				description = {
					"Destroy the Dragonmaw catapults.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						1609, -- [1]
					}, -- [2]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 23,
				title = "Defeat Nek'rosh",
				requiredQuests = {
					465, -- [1]
				},
				start = {
					nil, -- [1]
					{
						1609, -- [1]
					}, -- [2]
				},
				questID = 474,
				description = {
					"Kill Chieftain Nek'rosh", -- [1]
					"", -- [2]
					"Bring Nek'rosh's Head to Captain Stoutfist.", -- [3]
				},
				finish = {
					{
						2104, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "The Dark Iron War",
				start = {
					{
						1074, -- [1]
					}, -- [1]
				},
				questID = 303,
				description = {
					"Motley Garmason at Dun Modr wants you to kill 10 Dark Iron Dwarves, 5 Dark Iron Tunnelers, 5 Dark Iron Saboteurs and 5 Dark Iron Demolitionists.", -- [1]
				},
				finish = {
					{
						1074, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "Uncovering the Past",
				start = {
					{
						1077, -- [1]
					}, -- [1]
				},
				questID = 299,
				description = {
					"Prospector Whelgar wants you to scour the excavation site in search of the 4 missing tablet fragments: Ados, Modr, Golm and Neru.", -- [1]
				},
				finish = {
					{
						1077, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "Fall of Dun Modr",
				start = {
					{
						2097, -- [1]
					}, -- [1]
				},
				questID = 472,
				description = {
					"Search for Longbraid near the town of Dun Modr.", -- [1]
				},
				finish = {
					{
						1071, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 26,
				title = "A Grim Task",
				start = {
					{
						1071, -- [1]
					}, -- [1]
				},
				questID = 304,
				description = {
					"Kill Balgaras the Foul and bring his ear to Longbraid the Grim outside of Dun Modr.", -- [1]
				},
				finish = {
					{
						1071, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = true,
				levelRequired = 28,
				title = "The Thandol Span",
				start = {
					{
						1075, -- [1]
					}, -- [1]
				},
				questID = 631,
				description = {
					"Rhag Garmason wants you to locate Ol' Rustlocke.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						2652, -- [1]
					}, -- [2]
				},
			}, -- [35]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Thandol Span",
				requiredQuests = {
					631, -- [1]
				},
				start = {
					nil, -- [1]
					{
						2652, -- [1]
					}, -- [2]
				},
				questID = 632,
				description = {
					"Report back to Rhag Garmason and show him the parchment you found on Rustlocke's corpse.", -- [1]
				},
				finish = {
					{
						1075, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Thandol Span",
				requiredQuests = {
					632, -- [1]
				},
				start = {
					{
						1075, -- [1]
					}, -- [1]
				},
				questID = 633,
				description = {
					"Destroy the cache of explosives.", -- [1]
				},
				finish = {
					{
						1075, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "Plea To The Alliance",
				requiredQuests = {
					633, -- [1]
				},
				start = {
					{
						1075, -- [1]
					}, -- [1]
				},
				questID = 634,
				description = {
					"Seek out Captain Nials at Refuge Pointe.", -- [1]
				},
				finish = {
					{
						2700, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = true,
				levelRequired = 28,
				title = "MacKreel's Moonshine",
				start = {
					{
						2696, -- [1]
					}, -- [1]
				},
				questID = 647,
				description = {
					"Take MacKreel's Moonshine to Brewmeister Bilger in Southshore.", -- [1]
				},
				finish = {
					{
						2705, -- [1]
					}, -- [1]
				},
			}, -- [39]
		},
		zoneID = 1437,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/WetlandsOld",
			}, -- [1]
		},
	},
	[1441] = {
		history = {
		},
		name = "Thousand Needles",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 23,
				title = "Message to Freewind Post",
				start = {
					{
						10079, -- [1]
					}, -- [1]
				},
				questID = 4542,
				description = {
					"Bring the Urgent Message to Cliffwatcher Longhorn at Freewind Post.", -- [1]
				},
				finish = {
					{
						10537, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 23,
				title = "Pacify the Centaur",
				requiredQuests = {
					4542, -- [1]
				},
				start = {
					{
						10537, -- [1]
					}, -- [1]
				},
				questID = 4841,
				description = {
					"Kill 12 Galak Scouts, 10 Galak Wranglers, and 6 Galak Windchasers, and then return to Cliffwatcher Longhorn in Freewind Post.", -- [1]
				},
				finish = {
					{
						10537, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 24,
				title = "Grimtotem Spying",
				requiredQuests = {
					4841, -- [1]
				},
				start = {
					{
						10537, -- [1]
					}, -- [1]
				},
				questID = 5064,
				description = {
					"Locate and retrieve the three Secret Notes in Darkcloud Pinnacle.", -- [1]
				},
				finish = {
					{
						10537, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 23,
				title = "Assassination Plot",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						12564, -- [1]
					}, -- [3]
				},
				questID = 4881,
				description = {
					"Warn Kanati Greycloud at Whitereach Post of the plot to kill him.", -- [1]
				},
				finish = {
					{
						10638, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 23,
				title = "Protect Kanati Greycloud",
				requiredQuests = {
					4881, -- [1]
				},
				start = {
					{
						10638, -- [1]
					}, -- [1]
				},
				questID = 4966,
				description = {
					"Protect Kanati Greycloud from the centaur attack.", -- [1]
				},
				finish = {
					{
						10638, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 24,
				title = "Alien Egg",
				start = {
					{
						10539, -- [1]
					}, -- [1]
				},
				questID = 4821,
				description = {
					"Return the Alien Egg to Hagar Lightninghoof in Freewind Post.", -- [1]
				},
				finish = {
					{
						10539, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 24,
				title = "Serpent Wild",
				requiredQuests = {
					4821, -- [1]
				},
				start = {
					{
						10539, -- [1]
					}, -- [1]
				},
				questID = 4865,
				description = {
					"Report your findings to Motega Firemane.", -- [1]
				},
				finish = {
					{
						10428, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 24,
				title = "Sacred Fire",
				requiredQuests = {
					4865, -- [1]
				},
				start = {
					{
						10428, -- [1]
					}, -- [1]
				},
				questID = 5062,
				description = {
					"Gather 10 bushels of Incendia Agave, and then consult Magatha Grimtotem on Elder Rise in Thunderbluff.", -- [1]
				},
				finish = {
					{
						4046, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 24,
				title = "Arikara",
				requiredQuests = {
					5062, -- [1]
				},
				start = {
					{
						4046, -- [1]
					}, -- [1]
				},
				questID = 5088,
				description = {
					"Slay Arikara. Bring her remains and the Incendia powder to Motega Firemane in Whitereach Post as proof of your deed.", -- [1]
				},
				finish = {
					{
						10428, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 24,
				title = "Hypercapacitor Gizmo",
				start = {
					{
						10941, -- [1]
					}, -- [1]
				},
				questID = 5151,
				description = {
					"Slay the beast and bring back the Hypercapacitor Gizmo and Panther Cage Key to Wizlo Bearingshiner.", -- [1]
				},
				finish = {
					{
						10941, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "Test of Faith",
				start = {
					{
						2986, -- [1]
					}, -- [1]
				},
				questID = 1149,
				description = {
					"If you have faith, leap from the planks overlooking Thousand Needles.", -- [1]
				},
				finish = {
					{
						2986, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "Test of Endurance",
				requiredQuests = {
					1149, -- [1]
				},
				start = {
					{
						2986, -- [1]
					}, -- [1]
				},
				questID = 1150,
				description = {
					"Bring Grenka's Claw to Dorn Plainstalker in Thousand Needles.", -- [1]
				},
				finish = {
					{
						2986, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "Test of Strength",
				requiredQuests = {
					1150, -- [1]
				},
				start = {
					{
						2986, -- [1]
					}, -- [1]
				},
				questID = 1151,
				description = {
					"Bring Fragments of Rok'Alim to Dorn Plainstalker in Thousand Needles.", -- [1]
				},
				finish = {
					{
						2986, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "Test of Lore",
				requiredQuests = {
					1151, -- [1]
				},
				start = {
					{
						2986, -- [1]
					}, -- [1]
				},
				questID = 1152,
				description = {
					"Find Braug Dimspirit near the entrance to Talondeep Path in Stonetalon Mountains.", -- [1]
				},
				finish = {
					{
						4489, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "Test of Lore",
				requiredQuests = {
					1152, -- [1]
				},
				start = {
					{
						4489, -- [1]
					}, -- [1]
				},
				questID = 1154,
				description = {
					"Find the Legacy of the Aspects and return it to Braug Dimspirit near the entrance to Talondeep Path in Stonetalon Mountains.", -- [1]
				},
				finish = {
					{
						4489, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "Test of Lore",
				requiredQuests = {
					1154, -- [1]
				},
				start = {
					{
						4489, -- [1]
					}, -- [1]
				},
				questID = 6627,
				description = {
					"Answer Braug Dimspirit's question successfully and then speak to him again. He will remain in Stonetalon Mountains when you are ready.", -- [1]
				},
				finish = {
					{
						4489, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "Test of Lore",
				requiredQuests = {
					6627, -- [1]
				},
				start = {
					{
						4489, -- [1]
					}, -- [1]
				},
				questID = 1159,
				description = {
					"Find Parqual Fintallas in Undercity.", -- [1]
				},
				finish = {
					{
						4488, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "Wind Rider",
				start = {
					{
						10377, -- [1]
					}, -- [1]
				},
				questID = 4767,
				description = {
					"Bring 10 Highperch Wyvern Eggs to Elu in Freewind Post.", -- [1]
				},
				finish = {
					{
						10377, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "Wanted - Arnak Grimtotem",
				start = {
					nil, -- [1]
					{
						176115, -- [1]
					}, -- [2]
				},
				questID = 5147,
				description = {
					"Slay Arnak Grimtotem and bring proof of your deed to Cliffwatcher Longhorn in Freewind Post.", -- [1]
				},
				finish = {
					{
						10537, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "Homeward Bound",
				start = {
					{
						10427, -- [1]
					}, -- [1]
				},
				questID = 4770,
				description = {
					"Escort Pao'ka Swiftmountain from Highperch, and then talk to Motega Firemane in Whitereach Post.", -- [1]
				},
				finish = {
					{
						10428, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "Free at Last",
				start = {
					{
						10646, -- [1]
					}, -- [1]
				},
				questID = 4904,
				description = {
					"Escort Lakota Windsong from the Darkcloud Pinnacle, and then talk to Thalia Amberhide at Freewind Post.", -- [1]
				},
				finish = {
					{
						10645, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 26,
				title = "Martek the Exiled",
				start = {
					{
						4454, -- [1]
					}, -- [1]
				},
				questID = 1106,
				description = {
					"Bring Fizzle's Letter to Martek the Exiled in the Badlands.", -- [1]
				},
				finish = {
					{
						4618, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "Indurium",
				requiredQuests = {
					1106, -- [1]
				},
				start = {
					{
						4618, -- [1]
					}, -- [1]
				},
				questID = 1108,
				description = {
					"Bring 10 Indurium Flakes to Martek the Exiled in the Badlands.", -- [1]
				},
				finish = {
					{
						4618, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "News for Fizzle",
				requiredQuests = {
					1108, -- [1]
				},
				start = {
					{
						4618, -- [1]
					}, -- [1]
				},
				questID = 1137,
				description = {
					"Speak with Fizzle Brassbolts in the Shimmering Flats.", -- [1]
				},
				finish = {
					{
						4454, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Keeping Pace",
				requiredQuests = {
					1137, -- [1]
				},
				start = {
					{
						4630, -- [1]
					}, -- [1]
				},
				questID = 1190,
				description = {
					"Have Zamek create a diversion, then steal Rizzle's plans for Pozzik on the Shimmering Flats.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						20805, -- [1]
					}, -- [2]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Rizzle's Schematics",
				requiredQuests = {
					1190, -- [1]
				},
				start = {
					nil, -- [1]
					{
						20805, -- [1]
					}, -- [2]
				},
				questID = 1194,
				description = {
					"Bring the Sample of Indurium Ore to Pozzik on the Shimmering Flats.", -- [1]
				},
				finish = {
					{
						4630, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Indurium Ore",
				requiredQuests = {
					1194, -- [1]
				},
				start = {
					{
						4630, -- [1]
					}, -- [1]
				},
				questID = 1192,
				finish = {
					{
						4630, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 28,
				title = "Hemet Nesingwary",
				start = {
					{
						4452, -- [1]
					}, -- [1]
				},
				questID = 5762,
				description = {
					"Take Kravel's Crate to Hemet Nesingwary in Stranglethorn.", -- [1]
				},
				finish = {
					{
						715, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 28,
				title = "Hardened Shells",
				start = {
					{
						4453, -- [1]
					}, -- [1]
				},
				questID = 1105,
				description = {
					"Bring 9 Hardened Tortoise Shells to Wizzle Brassbolts in the Shimmering Flats.", -- [1]
				},
				finish = {
					{
						4453, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "Encrusted Tail Fins",
				requiredQuests = {
					1105, -- [1]
				},
				start = {
					{
						4453, -- [1]
					}, -- [1]
				},
				questID = 1107,
				description = {
					"Bring 10 Encrusted Tail Fins to Wizzle Brassbolts in the Shimmering Flats.", -- [1]
				},
				finish = {
					{
						4453, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 28,
				title = "Parts of the Swarm",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						5877, -- [1]
					}, -- [3]
				},
				questID = 1148,
				description = {
					"Bring 1 Silithid Heart, 5 Silithid Talons, and 3 Intact Silithid Carapaces, to Korran at the Crossroads.", -- [1]
				},
				finish = {
					{
						3428, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "Parts of the Swarm",
				requiredQuests = {
					1148, -- [1]
				},
				start = {
					{
						3428, -- [1]
					}, -- [1]
				},
				questID = 1184,
				description = {
					"Return to Belgrom Rockmaul in Orgrimmar.", -- [1]
				},
				finish = {
					{
						4485, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 28,
				title = "A Bump in the Road",
				start = {
					{
						4629, -- [1]
					}, -- [1]
				},
				questID = 1175,
				description = {
					"Kill 10 Saltstone Basilisks, 10 Saltstone Crystalhides and 6 Saltstone Gazers for Trackmaster Zherin on the Shimmering Flats.", -- [1]
				},
				finish = {
					{
						4629, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 28,
				title = "The Brassbolts Brothers",
				start = {
					{
						2092, -- [1]
					}, -- [1]
				},
				questID = 1179,
				description = {
					"Bring the crate of crash helmets to Wizzle Brassbolts in the Shimmering Flats.", -- [1]
				},
				finish = {
					{
						4453, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = true,
				levelRequired = 28,
				title = "Rocket Car Parts",
				start = {
					{
						4452, -- [1]
					}, -- [1]
				},
				questID = 1110,
				description = {
					"Bring 30 Rocket Car Parts to Kravel Koalbeard in the Shimmering Flats.", -- [1]
				},
				finish = {
					{
						4452, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 28,
				title = "Salt Flat Venom",
				start = {
					{
						4454, -- [1]
					}, -- [1]
				},
				questID = 1104,
				description = {
					"Bring 6 Salty Scorpid Venoms to Fizzle Brassbolts in the Shimmering Flats.", -- [1]
				},
				finish = {
					{
						4454, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 29,
				title = "Zamek's Distraction",
				start = {
					{
						4709, -- [1]
					}, -- [1]
				},
				questID = 1191,
				finish = {
					{
						4709, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = true,
				levelRequired = 29,
				title = "Load Lightening",
				start = {
					{
						4630, -- [1]
					}, -- [1]
				},
				questID = 1176,
				description = {
					"Get 10 Hollow Vulture Bones for Pozzik in the Shimmering Flats.", -- [1]
				},
				finish = {
					{
						4630, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Goblin Sponsorship",
				requiredQuests = {
					1176, -- [1]
				},
				start = {
					{
						4630, -- [1]
					}, -- [1]
				},
				questID = 1178,
				description = {
					"Speak to Gazlowe in Ratchet.", -- [1]
				},
				finish = {
					{
						3391, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Goblin Sponsorship",
				requiredQuests = {
					1178, -- [1]
				},
				start = {
					{
						3391, -- [1]
					}, -- [1]
				},
				questID = 1180,
				description = {
					"Speak with Wharfmaster Lozgil in Booty Bay.", -- [1]
				},
				finish = {
					{
						4631, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Goblin Sponsorship",
				requiredQuests = {
					1180, -- [1]
				},
				start = {
					{
						4631, -- [1]
					}, -- [1]
				},
				questID = 1181,
				description = {
					"Speak with Baron Revilgaz in Booty Bay.", -- [1]
				},
				finish = {
					{
						2496, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Goblin Sponsorship",
				requiredQuests = {
					1181, -- [1]
				},
				start = {
					{
						2496, -- [1]
					}, -- [1]
				},
				questID = 1182,
				description = {
					"Bring the Fuel Regulator Blueprints to Baron Revilgaz in Booty Bay.", -- [1]
				},
				finish = {
					{
						2496, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Goblin Sponsorship",
				requiredQuests = {
					1182, -- [1]
				},
				start = {
					{
						2496, -- [1]
					}, -- [1]
				},
				questID = 1183,
				description = {
					"Deliver the Fuel Regulator Blueprints to Pozzik on the Shimmering Flats.", -- [1]
				},
				finish = {
					{
						4630, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "The Eighteenth Pilot",
				requiredQuests = {
					1183, -- [1]
				},
				start = {
					{
						4630, -- [1]
					}, -- [1]
				},
				questID = 1186,
				description = {
					"Speak with Razzeric on the Shimmering Flats.", -- [1]
				},
				finish = {
					{
						4706, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Razzeric's Tweaking",
				requiredQuests = {
					1186, -- [1]
				},
				start = {
					{
						4706, -- [1]
					}, -- [1]
				},
				questID = 1187,
				description = {
					"Retrieve the Seaforium Booster for Razzeric in the Shimmering Flats.", -- [1]
				},
				finish = {
					{
						4706, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Safety First",
				requiredQuests = {
					1187, -- [1]
				},
				start = {
					{
						4706, -- [1]
					}, -- [1]
				},
				questID = 1188,
				description = {
					"Bring the Seaforium Booster to Shreev in Gadgetzan.", -- [1]
				},
				finish = {
					{
						4708, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = false,
				levelRequired = 29,
				title = "Safety First",
				requiredQuests = {
					1188, -- [1]
				},
				start = {
					{
						4708, -- [1]
					}, -- [1]
				},
				questID = 1189,
				description = {
					"Return the Modified Seaforium Booster to Razzeric on the Shimmering Flats.", -- [1]
				},
				finish = {
					{
						4706, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = true,
				levelRequired = 29,
				title = "Lonebrow's Journal",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						5791, -- [1]
					}, -- [3]
				},
				questID = 1100,
				description = {
					"Read Henrig Lonebrow's Journal.", -- [1]
				},
				finish = {
					{
						4048, -- [1]
					}, -- [1]
				},
			}, -- [48]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Wharfmaster Dizzywig",
				start = {
					{
						4452, -- [1]
					}, -- [1]
				},
				questID = 1111,
				description = {
					"Bring Kravel's Parts Order to Wharfmaster Dizzywig in Ratchet.", -- [1]
				},
				finish = {
					{
						3453, -- [1]
					}, -- [1]
				},
			}, -- [49]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Parts for Kravel",
				requiredQuests = {
					1111, -- [1]
				},
				start = {
					{
						3453, -- [1]
					}, -- [1]
				},
				questID = 1112,
				description = {
					"Bring Kravel's Parts to Kravel Koalbeard in the Shimmering Flats.", -- [1]
				},
				finish = {
					{
						4452, -- [1]
					}, -- [1]
				},
			}, -- [50]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Delivery to the Gnomes",
				requiredQuests = {
					1112, -- [1]
				},
				start = {
					{
						4452, -- [1]
					}, -- [1]
				},
				questID = 1114,
				description = {
					"Bring the Delicate Car Parts to Fizzle Brassbolts in Shimmering Flats.", -- [1]
				},
				finish = {
					{
						4454, -- [1]
					}, -- [1]
				},
			}, -- [51]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Rumormonger",
				requiredQuests = {
					1114, -- [1]
				},
				start = {
					{
						4452, -- [1]
					}, -- [1]
				},
				questID = 1115,
				description = {
					"Talk to Krazek in Booty Bay.", -- [1]
				},
				finish = {
					{
						773, -- [1]
					}, -- [1]
				},
			}, -- [52]
			{
				isStartQuest = true,
				levelRequired = 32,
				title = "Family Tree",
				start = {
					{
						10537, -- [1]
					}, -- [1]
				},
				questID = 5361,
				description = {
					"Deliver Cliffwatcher Longhorn Report to Nataka Longhorn at Ghost Walker Post in Desolace.", -- [1]
				},
				finish = {
					{
						11259, -- [1]
					}, -- [1]
				},
			}, -- [53]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "The Brassbolts Brothers",
				start = {
					{
						6169, -- [1]
					}, -- [1]
				},
				questID = 2769,
				description = {
					"Speak with Wizzle Brassbolts in the Shimmering Flats.", -- [1]
				},
				finish = {
					{
						4453, -- [1]
					}, -- [1]
				},
			}, -- [54]
		},
		zoneID = 1441,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/ThousandNeedlesOld",
			}, -- [1]
		},
	},
	[1445] = {
		history = {
		},
		name = "Dustwallow Marsh",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "Highperch Venom",
				start = {
					{
						4456, -- [1]
					}, -- [1]
				},
				questID = 1135,
				description = {
					"Bring 10 Highperch Venom Sacs to Fiora Longears in Theramore.", -- [1]
				},
				finish = {
					{
						4456, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Suspicious Hoofprints",
				start = {
					nil, -- [1]
					{
						187273, -- [1]
					}, -- [2]
				},
				questID = 1284,
				description = {
					"Report about the suspicious prints at the Shady Rest Inn to Captain Garran Vimes in Theramore.", -- [1]
				},
				finish = {
					{
						4944, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Suspicious Hoofprints",
				start = {
					nil, -- [1]
					{
						187273, -- [1]
					}, -- [2]
				},
				questID = 1268,
				description = {
					"Report about the suspicious prints at the Shady Rest Inn to Krog in Brackenwall Village.", -- [1]
				},
				finish = {
					{
						4926, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "The Lost Report",
				start = {
					nil, -- [1]
					{
						20985, -- [1]
					}, -- [2]
				},
				questID = 1238,
				description = {
					"Bring the Spy's Report to Nazeer Bloodpike in Brackenwall Village.", -- [1]
				},
				finish = {
					{
						4791, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Severed Head",
				requiredQuests = {
					1238, -- [1]
				},
				start = {
					nil, -- [1]
					{
						20985, -- [1]
					}, -- [2]
				},
				questID = 1239,
				description = {
					"Bring the Defiant Orc Head to Nazeer Bloodpike in Brackenwall Village.", -- [1]
				},
				finish = {
					{
						4791, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Troll Witchdoctor",
				requiredQuests = {
					1239, -- [1]
				},
				start = {
					{
						4791, -- [1]
					}, -- [1]
				},
				questID = 1240,
				description = {
					"Take the Defiant Orc Head to Kin'weelay in the Grom'gol Base Camp in Stranglethorn Vale.", -- [1]
				},
				finish = {
					{
						2519, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Marg Speaks",
				requiredQuests = {
					1240, -- [1]
				},
				start = {
					nil, -- [1]
					{
						2076, -- [1]
					}, -- [2]
				},
				questID = 1261,
				description = {
					"Bring the Jeweled Pendant to Nazeer in Brackenwall Village.", -- [1]
				},
				finish = {
					{
						4791, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Report to Zor",
				requiredQuests = {
					1261, -- [1]
				},
				start = {
					{
						4791, -- [1]
					}, -- [1]
				},
				questID = 1262,
				description = {
					"Bring the Jeweled Pendant to Zor Lonetree in Orgrimmar.", -- [1]
				},
				finish = {
					{
						4047, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Service to the Horde",
				requiredQuests = {
					1262, -- [1]
				},
				start = {
					{
						4047, -- [1]
					}, -- [1]
				},
				questID = 7541,
				finish = {
					{
						4047, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "The Black Shield",
				start = {
					nil, -- [1]
					{
						20992, -- [1]
					}, -- [2]
				},
				questID = 1253,
				description = {
					"Bring the Blackened Iron Shield to Captain Garran Vimes in Theramore.", -- [1]
				},
				finish = {
					{
						4944, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Black Shield",
				requiredQuests = {
					1253, -- [1]
				},
				start = {
					{
						4944, -- [1]
					}, -- [1]
				},
				questID = 1319,
				description = {
					"Show the Blackened Iron Shield to Caz Twosprocket in Theramore.", -- [1]
				},
				finish = {
					{
						4941, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Black Shield",
				requiredQuests = {
					1319, -- [1]
				},
				start = {
					{
						4941, -- [1]
					}, -- [1]
				},
				questID = 1320,
				description = {
					"Speak with Captain Garran Vimes in Theramore.", -- [1]
				},
				finish = {
					{
						4944, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Stinky's Escape",
				start = {
					{
						4880, -- [1]
					}, -- [1]
				},
				questID = 1222,
				description = {
					"Escort \"Stinky\" Ignatz, then speak with Morgan Stern in Theramore.", -- [1]
				},
				finish = {
					{
						4794, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Feast at the Blue Recluse",
				requiredQuests = {
					1222, -- [1]
					1258, -- [2]
				},
				start = {
					{
						1141, -- [1]
					}, -- [1]
				},
				questID = 1271,
				finish = {
					{
						1141, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Lieutenant Paval Reethe",
				start = {
					nil, -- [1]
					{
						21042, -- [1]
					}, -- [2]
				},
				questID = 1269,
				description = {
					"Bring Reethe's Badge to Krog in Brackenwall Village.", -- [1]
				},
				finish = {
					{
						4926, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Questioning Reethe",
				requiredQuests = {
					1269, -- [1]
				},
				start = {
					{
						4983, -- [1]
					}, -- [1]
				},
				questID = 1273,
				description = {
					"Go with Ogron to speak with Reethe, then return to Krog in Brackenwall Village.", -- [1]
				},
				finish = {
					{
						4926, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "The Black Shield",
				start = {
					nil, -- [1]
					{
						20992, -- [1]
					}, -- [2]
				},
				questID = 1251,
				description = {
					"Bring the Blackened Iron Shield to Krog in Brackenwall Village.", -- [1]
				},
				finish = {
					{
						4926, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Black Shield",
				requiredQuests = {
					1251, -- [1]
				},
				start = {
					{
						4926, -- [1]
					}, -- [1]
				},
				questID = 1321,
				description = {
					"Show the Blackened Iron Shield to Do'gol in Brackenwall Village.", -- [1]
				},
				finish = {
					{
						5087, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Black Shield",
				requiredQuests = {
					1321, -- [1]
				},
				start = {
					{
						5087, -- [1]
					}, -- [1]
				},
				questID = 1322,
				description = {
					"Acquire 5 Acidic Venom Sacs for Do'gol in Brackenwall Village.", -- [1]
				},
				finish = {
					{
						5087, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Black Shield",
				requiredQuests = {
					1322, -- [1]
				},
				start = {
					{
						5087, -- [1]
					}, -- [1]
				},
				questID = 1323,
				description = {
					"Talk with Krog in Brackenwall Village.", -- [1]
				},
				finish = {
					{
						4926, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Black Shield",
				requiredQuests = {
					1323, -- [1]
				},
				start = {
					{
						4926, -- [1]
					}, -- [1]
				},
				questID = 1276,
				description = {
					"Show the Blackened Iron Shield to Mosarn in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						4943, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Lieutenant Paval Reethe",
				start = {
					nil, -- [1]
					{
						21042, -- [1]
					}, -- [2]
				},
				questID = 1252,
				description = {
					"Bring Reethe's Badge to Captain Garran Vimes in Theramore.", -- [1]
				},
				finish = {
					{
						4944, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Lieutenant Paval Reethe",
				requiredQuests = {
					1252, -- [1]
				},
				start = {
					{
						4944, -- [1]
					}, -- [1]
				},
				questID = 1259,
				description = {
					"Find out more about Reethe from Adjutant Tesoran in Theramore.", -- [1]
				},
				finish = {
					{
						4948, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Daelin's Men",
				requiredQuests = {
					1259, -- [1]
				},
				start = {
					{
						4948, -- [1]
					}, -- [1]
				},
				questID = 1285,
				description = {
					"Return the information about Reethe to Captain Garran Vimes in Theramore.", -- [1]
				},
				finish = {
					{
						4944, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Deserters",
				requiredQuests = {
					1285, -- [1]
				},
				start = {
					{
						4944, -- [1]
					}, -- [1]
				},
				questID = 1286,
				description = {
					"Get information about Reethe from Balos Jacken and the deserters in Dustwallow Marsh.", -- [1]
				},
				finish = {
					{
						5089, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Deserters",
				requiredQuests = {
					1286, -- [1]
				},
				start = {
					{
						5089, -- [1]
					}, -- [1]
				},
				questID = 1287,
				description = {
					"Speak with Captain Garran Vimes in Theramore about Reethe.", -- [1]
				},
				finish = {
					{
						4944, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "They Call Him Smiling Jim",
				start = {
					{
						4921, -- [1]
					}, -- [1]
				},
				questID = 1282,
				description = {
					"Speak with Captain Garran Vimes on the top floor of Foothold Citadel.", -- [1]
				},
				finish = {
					{
						4944, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "The Orc Report",
				start = {
					nil, -- [1]
					{
						20985, -- [1]
					}, -- [2]
				},
				questID = 1219,
				description = {
					"Bring the Spy's Report to a Theramore Lieutenant.", -- [1]
				},
				finish = {
					{
						4947, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Captain Vimes",
				requiredQuests = {
					1219, -- [1]
				},
				start = {
					{
						4947, -- [1]
					}, -- [1]
				},
				questID = 1220,
				description = {
					"Bring the Spy's Report to Captain Garran Vimes.", -- [1]
				},
				finish = {
					{
						4944, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Theramore Spies",
				start = {
					{
						4791, -- [1]
					}, -- [1]
				},
				questID = 1201,
				description = {
					"Kill 9 Theramore Infiltrators, then return to Nazeer Bloodpike in Brackenwall Village.", -- [1]
				},
				finish = {
					{
						4791, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Theramore Docks",
				requiredQuests = {
					1201, -- [1]
				},
				start = {
					{
						4791, -- [1]
					}, -- [1]
				},
				questID = 1202,
				description = {
					"Bring the Captain's Documents to Nazeer Bloodpike in Brackenwall Village.", -- [1]
				},
				finish = {
					{
						4791, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Stinky's Escape",
				start = {
					{
						4880, -- [1]
					}, -- [1]
				},
				questID = 1270,
				description = {
					"Escort \"Stinky\" Ignatz, then speak with Mebok Mizzyrix in Ratchet.", -- [1]
				},
				finish = {
					{
						3446, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Soothing Spices",
				start = {
					{
						4792, -- [1]
					}, -- [1]
				},
				questID = 1218,
				description = {
					"Bring 3 Soothing Spices to \"Swamp Eye\" Jarl in Dustwallow Marsh.", -- [1]
				},
				finish = {
					{
						4792, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Jarl Needs Eyes",
				requiredQuests = {
					1218, -- [1]
				},
				start = {
					{
						4792, -- [1]
					}, -- [1]
				},
				questID = 1206,
				description = {
					"Bring 20 Unpopped Darkmist Eyes to \"Swamp Eye\" Jarl at the Swamplight Manor.", -- [1]
				},
				finish = {
					{
						4792, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Jarl Needs a Blade",
				requiredQuests = {
					1206, -- [1]
				},
				start = {
					{
						4792, -- [1]
					}, -- [1]
				},
				questID = 1203,
				description = {
					"Bring a Moonsteel Broadsword to Jarl in Dustwallow Marsh.", -- [1]
				},
				finish = {
					{
						4792, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 32,
				title = "Hungry!",
				start = {
					{
						4503, -- [1]
					}, -- [1]
				},
				questID = 1177,
				description = {
					"Mudcrush Durtfeet in northern Dustwallow wants 8 Mirefin Heads.", -- [1]
				},
				finish = {
					{
						4503, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 33,
				title = "Morgan Stern",
				start = {
					{
						1141, -- [1]
					}, -- [1]
				},
				questID = 1260,
				description = {
					"Speak with Morgan Stern in Theramore.", -- [1]
				},
				finish = {
					{
						4794, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = false,
				levelRequired = 33,
				title = "Mudrock Soup and Bugs",
				requiredQuests = {
					1260, -- [1]
				},
				start = {
					{
						4794, -- [1]
					}, -- [1]
				},
				questID = 1204,
				description = {
					"Bring 8 Forked Mudrock Tongues to Morgan Stern in Theramore.", -- [1]
				},
				finish = {
					{
						4794, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = false,
				levelRequired = 33,
				title = "... and Bugs",
				requiredQuests = {
					1204, -- [1]
				},
				start = {
					{
						4794, -- [1]
					}, -- [1]
				},
				questID = 1258,
				description = {
					"Bring 12 Pristine Crawler Legs to Morgan Stern in Theramore.", -- [1]
				},
				finish = {
					{
						4794, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "Deadmire",
				start = {
					{
						3441, -- [1]
					}, -- [1]
				},
				questID = 1205,
				description = {
					"Bring Deadmire's Tooth to Melor in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						3441, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = true,
				levelRequired = 38,
				title = "Army of the Black Dragon",
				start = {
					{
						4502, -- [1]
					}, -- [1]
				},
				questID = 1168,
				description = {
					"Tharg in Brackenwall Village wants you to kill 10 Firemane Scouts, 10 Firemane Ash Tails, and 5 Firemane Scalebanes.", -- [1]
				},
				finish = {
					{
						4502, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = true,
				levelRequired = 38,
				title = "Identifying the Brood",
				start = {
					{
						4501, -- [1]
					}, -- [1]
				},
				questID = 1169,
				description = {
					"Draz'Zilb in Brackenwall Village would like you to bring him 15 Searing Tongues and 15 Searing Hearts.", -- [1]
				},
				finish = {
					{
						4501, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "The Brood of Onyxia",
				requiredQuests = {
					1169, -- [1]
				},
				start = {
					{
						4501, -- [1]
					}, -- [1]
				},
				questID = 1170,
				description = {
					"Speak with Overlord Mok'Morokk in Brackenwall Village.", -- [1]
				},
				finish = {
					{
						4500, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "The Brood of Onyxia",
				requiredQuests = {
					1170, -- [1]
				},
				start = {
					{
						4500, -- [1]
					}, -- [1]
				},
				questID = 1171,
				description = {
					"Speak with Draz'Zilb in Brackenwall Village.", -- [1]
				},
				finish = {
					{
						4501, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "The Brood of Onyxia",
				requiredQuests = {
					1171, -- [1]
				},
				start = {
					{
						4501, -- [1]
					}, -- [1]
				},
				questID = 1172,
				description = {
					"Draz'Zilb in Brackenwall Village wants you to destroy 5 Eggs of Onyxia.", -- [1]
				},
				finish = {
					{
						4501, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "Challenge Overlord Mok'Morokk",
				requiredQuests = {
					1172, -- [1]
				},
				start = {
					{
						4500, -- [1]
					}, -- [1]
				},
				questID = 1173,
				description = {
					"Defeat Mok'Morokk and report the news to Draz'Zilb in Brackenwall Village.", -- [1]
				},
				finish = {
					{
						4501, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = true,
				levelRequired = 38,
				title = "Overlord Mok'Morokk's Concern",
				start = {
					{
						4500, -- [1]
					}, -- [1]
				},
				questID = 1166,
				description = {
					"Overlord Mok'Morokk in Brackenwall Village wants you to retrieve his grog, snuff and strongbox in Dustwallow Swamp.", -- [1]
				},
				finish = {
					{
						4500, -- [1]
					}, -- [1]
				},
			}, -- [47]
		},
		zoneID = 1445,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/DustwallowOld",
			}, -- [1]
		},
	},
	[1449] = {
		history = {
		},
		name = "Un'Goro Crater",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "Crystals of Power",
				start = {
					{
						9117, -- [1]
					}, -- [1]
				},
				questID = 4284,
				description = {
					"Collect 7 Power Crystals of each color: red, blue, yellow, and green. Bring them to J.D. Collie at Marshal's Refuge.", -- [1]
				},
				finish = {
					{
						9117, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "The Western Pylon",
				requiredQuests = {
					4284, -- [1]
				},
				start = {
					{
						9117, -- [1]
					}, -- [1]
				},
				questID = 4288,
				description = {
					"Discover the location of the Western Crystal Pylon.", -- [1]
				},
				finish = {
					{
						9117, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "Muigin and Larion",
				start = {
					{
						9119, -- [1]
					}, -- [1]
				},
				questID = 4141,
				description = {
					"Collect 15 Bloodpetals and return to Muigin.", -- [1]
				},
				finish = {
					{
						9119, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "A Visit to Gregan",
				requiredQuests = {
					4141, -- [1]
				},
				start = {
					{
						9119, -- [1]
					}, -- [1]
				},
				questID = 4142,
				description = {
					"Take a Bloodpetal to Gregan Brewspewer in Feralas.", -- [1]
				},
				finish = {
					{
						7775, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Haze of Evil",
				requiredQuests = {
					4142, -- [1]
				},
				start = {
					{
						7775, -- [1]
					}, -- [1]
				},
				questID = 4143,
				description = {
					"Collect 5 samples of Atal'ai Haze, then return to Muigin in Un'Goro Crater.", -- [1]
				},
				finish = {
					{
						9119, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Bloodpetal Sprouts",
				requiredQuests = {
					4143, -- [1]
				},
				start = {
					{
						9119, -- [1]
					}, -- [1]
				},
				questID = 4144,
				finish = {
					{
						9119, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "Dadanga is Hungry!",
				start = {
					{
						9274, -- [1]
					}, -- [1]
				},
				questID = 5150,
				finish = {
					{
						9274, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "It's a Secret to Everybody",
				start = {
					nil, -- [1]
					{
						161505, -- [1]
					}, -- [2]
				},
				questID = 3844,
				description = {
					"Look around in the pond for a clue about who this wrecked raft may belong to.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						161504, -- [1]
					}, -- [2]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "It's a Secret to Everybody",
				requiredQuests = {
					3844, -- [1]
				},
				start = {
					nil, -- [1]
					{
						161504, -- [1]
					}, -- [2]
				},
				questID = 3845,
				description = {
					"Examine the items inside the pack and bring them to their owner.", -- [1]
				},
				finish = {
					{
						8737, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "It's a Secret to Everybody",
				requiredQuests = {
					3845, -- [1]
				},
				start = {
					{
						8737, -- [1]
					}, -- [1]
				},
				questID = 3908,
				description = {
					"Take Linken's Sword to Donova Snowden in Winterspring.", -- [1]
				},
				finish = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "The Videre Elixir",
				requiredQuests = {
					3908, -- [1]
				},
				start = {
					{
						9298, -- [1]
					}, -- [1]
				},
				questID = 3909,
				description = {
					"Seek out Gregan Brewspewer in northern Feralas. From him, learn how you may acquire the Videre Elixir, then return to Donova Snowden in Winterspring.", -- [1]
				},
				finish = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Meet at the Grave",
				requiredQuests = {
					3909, -- [1]
				},
				start = {
					{
						9298, -- [1]
					}, -- [1]
				},
				questID = 3912,
				description = {
					"Go to the graveyard outside Gadgetzan, and use the Videre Elixir. Follow the rest of Donova's instructions to find Gaeriyan.", -- [1]
				},
				finish = {
					{
						9299, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "A Grave Situation",
				requiredQuests = {
					3912, -- [1]
				},
				start = {
					{
						9299, -- [1]
					}, -- [1]
				},
				questID = 3913,
				description = {
					"Resurrect, then look for the gravestone that Gaeriyan told you to find.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						148504, -- [1]
					}, -- [2]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Linken's Sword",
				requiredQuests = {
					3913, -- [1]
				},
				start = {
					nil, -- [1]
					{
						148504, -- [1]
					}, -- [2]
				},
				questID = 3914,
				description = {
					"Deliver Linken's Superior Sword to Linken in Un'Goro Crater.", -- [1]
				},
				finish = {
					{
						8737, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "A Gnome's Assistance",
				requiredQuests = {
					3914, -- [1]
				},
				start = {
					{
						8737, -- [1]
					}, -- [1]
				},
				questID = 3941,
				description = {
					"Find J.D. Collie in the cave at Marshal's Refuge.", -- [1]
				},
				finish = {
					{
						9117, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Linken's Memory",
				requiredQuests = {
					3941, -- [1]
				},
				start = {
					{
						9117, -- [1]
					}, -- [1]
				},
				questID = 3942,
				description = {
					"Find Eridan Bluewind in southern Felwood.", -- [1]
				},
				finish = {
					{
						9116, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Silver Heart",
				requiredQuests = {
					3942, -- [1]
				},
				start = {
					{
						9116, -- [1]
					}, -- [1]
				},
				questID = 4084,
				description = {
					"Collect 11 Silvery Claws and 1 Irontree Heart for Eridan Bluewind in Felwood.", -- [1]
				},
				finish = {
					{
						9116, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Aquementas",
				requiredQuests = {
					4084, -- [1]
				},
				start = {
					{
						9116, -- [1]
					}, -- [1]
				},
				questID = 4005,
				description = {
					"Take the Book of Aquor, the Silvery Claws, and the Irontree Heart to Tanaris.", -- [1]
					"", -- [2]
					"Use the Book of Aquor to summon Aquementas.", -- [3]
					"", -- [4]
					"After you have the completed totem, take it to J.D. Collie in Marshal's Refuge.", -- [5]
				},
				finish = {
					{
						9117, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Linken's Adventure",
				requiredQuests = {
					4005, -- [1]
				},
				start = {
					{
						9117, -- [1]
					}, -- [1]
				},
				questID = 3961,
				description = {
					"Take the Silver Totem of Aquementas to Linken in Marshal's Refuge.", -- [1]
				},
				finish = {
					{
						8737, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "It's Dangerous to Go Alone",
				requiredQuests = {
					3961, -- [1]
				},
				start = {
					{
						8737, -- [1]
					}, -- [1]
				},
				questID = 3962,
				description = {
					"Travel to Fire Plume Ridge, south of Marshal's Refuge.", -- [1]
					"", -- [2]
					"Find Blazerunner and use the totem to remove his protective aura. Once he has been defeated, acquire the Golden Flame from the cave.", -- [3]
				},
				finish = {
					{
						8737, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "Larion and Muigin",
				start = {
					{
						9118, -- [1]
					}, -- [1]
				},
				questID = 4145,
				description = {
					"Hunt 5 Bloodpetal Lashers, 5 Bloodpetal Threshers, 5 Bloodpetal Flayers and 5 Bloodpetal Trappers for Larion at Marshal's Refuge.", -- [1]
				},
				finish = {
					{
						9118, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Marvon's Workshop",
				requiredQuests = {
					4145, -- [1]
				},
				start = {
					{
						9118, -- [1]
					}, -- [1]
				},
				questID = 4147,
				description = {
					"Travel to Marvon Rivetseeker's workshop in Ratchet.", -- [1]
				},
				finish = {
					{
						8496, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "The Apes of Un'Goro",
				start = {
					{
						9619, -- [1]
					}, -- [1]
				},
				questID = 4289,
				description = {
					"Bring 2 Un'Goro Gorilla Pelts, 2 Un'Goro Stomper Pelts, and 2 Un'Goro Thunderer Pelts to Torwa Pathfinder at the entrance of Un'Goro Crater.", -- [1]
				},
				finish = {
					{
						9619, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "The Mighty U'cha",
				requiredQuests = {
					4289, -- [1]
				},
				start = {
					{
						9619, -- [1]
					}, -- [1]
				},
				questID = 4301,
				description = {
					"Bring U'cha's Pelt to Torwa Pathfinder at the entrance of Un'Goro Crater.", -- [1]
				},
				finish = {
					{
						9619, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Alien Ecology",
				start = {
					{
						9271, -- [1]
					}, -- [1]
				},
				questID = 3883,
				description = {
					"Use the Scraping Vial to collect a Hive Wall Sample from one of the Gorishi hive hatcheries in Un'Goro Crater. Look for the chambers with the hanging larval spawns.", -- [1]
					"", -- [2]
					"Bring the Hive Wall Sample to Hol'anyee Marshal in Un'Goro Crater.", -- [3]
				},
				finish = {
					{
						9271, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Williden's Journal",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						11116, -- [1]
					}, -- [3]
				},
				questID = 3884,
				description = {
					"Return the journal to Williden Marshal somewhere in Un'Goro Crater.", -- [1]
				},
				finish = {
					{
						9270, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Expedition Salvation",
				start = {
					{
						9270, -- [1]
					}, -- [1]
				},
				questID = 3881,
				description = {
					"Bring a Crate of Foodstuffs and Research Equipment to Williden Marshal in Un'Goro Crater.", -- [1]
				},
				finish = {
					{
						9270, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Chasing A-Me 01",
				start = {
					{
						9618, -- [1]
					}, -- [1]
				},
				questID = 4243,
				description = {
					"Find A-Me 01 in Un'Goro Crater.", -- [1]
				},
				finish = {
					{
						9623, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "Chasing A-Me 01",
				requiredQuests = {
					4243, -- [1]
				},
				start = {
					{
						9623, -- [1]
					}, -- [1]
				},
				questID = 4244,
				description = {
					"Find a Mithril Casing and return to A-Me 01 in Un'Goro Crater.", -- [1]
				},
				finish = {
					{
						9623, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "Chasing A-Me 01",
				requiredQuests = {
					4244, -- [1]
				},
				start = {
					{
						9623, -- [1]
					}, -- [1]
				},
				questID = 4245,
				description = {
					"Escort A-Me 01 back to Karna Remtravel in Un'Goro Crater.", -- [1]
				},
				finish = {
					{
						9618, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "The Fare of Lar'korwi",
				start = {
					{
						9619, -- [1]
					}, -- [1]
				},
				questID = 4290,
				description = {
					"Find the carcass of Lar'korwi's freshest kill and steal a Piece of Threshadon Carcass before returning to Torwa Pathfinder in Un'Goro Crater.", -- [1]
				},
				finish = {
					{
						9619, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "The Scent of Lar'korwi",
				requiredQuests = {
					4290, -- [1]
				},
				start = {
					{
						9619, -- [1]
					}, -- [1]
				},
				questID = 4291,
				description = {
					"Bring 2 Ravasaur Pheromone Glands to Torwa Pathfinder near the entrance to Un'Goro Crater.", -- [1]
				},
				finish = {
					{
						9619, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "The Bait for Lar'korwi",
				requiredQuests = {
					4291, -- [1]
				},
				start = {
					{
						9619, -- [1]
					}, -- [1]
				},
				questID = 4292,
				description = {
					"Using the contents of Torwa's Pouch, summon Lar'korwi and defeat him. Then bring Lar'korwi's Head to Torwa Pathfinder near the entrance to Un'Goro Crater.", -- [1]
				},
				finish = {
					{
						9619, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 49,
				title = "Shizzle's Flyer",
				start = {
					{
						9998, -- [1]
					}, -- [1]
				},
				questID = 4503,
				description = {
					"Collect 8 Webbed Diemetradon Scales and 8 Webbed Pterrordax Scales for Shizzle in Marshal's Refuge.", -- [1]
				},
				finish = {
					{
						9998, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = true,
				levelRequired = 49,
				title = "Volcanic Activity",
				start = {
					{
						8496, -- [1]
					}, -- [1]
				},
				questID = 4502,
				description = {
					"Collect 9 samples of Un'Goro Ash from the fire elementals around the volcano in Un'Goro Crater, and return them to Liv Rizzlefix in Ratchet.", -- [1]
				},
				finish = {
					{
						8496, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 49,
				title = "Roll the Bones",
				start = {
					{
						9272, -- [1]
					}, -- [1]
				},
				questID = 3882,
				description = {
					"Bring 8 Dinosaur Bones to Spark Nilminer in Un'Goro Crater.", -- [1]
				},
				finish = {
					{
						9272, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 49,
				title = "Beware of Pterrordax",
				start = {
					nil, -- [1]
					{
						174682, -- [1]
					}, -- [2]
				},
				questID = 4501,
				description = {
					"Kill 10 Pterrordax and 15 Frenzied Pterrordax, then speak to Spraggle Frock at Marshal's Refuge.", -- [1]
				},
				finish = {
					{
						9997, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Lost!",
				start = {
					{
						9997, -- [1]
					}, -- [1]
				},
				questID = 4492,
				description = {
					"Find Ringo at Fire Plume Ridge.", -- [1]
				},
				finish = {
					{
						9999, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "A Little Help From My Friends",
				requiredQuests = {
					4492, -- [1]
				},
				start = {
					{
						9999, -- [1]
					}, -- [1]
				},
				questID = 4491,
				description = {
					"Lead Ringo to Spraggle Frock at Marshal's Refuge.", -- [1]
					"", -- [2]
					"If Ringo faints, use Spraggle's Canteen to revive him.", -- [3]
				},
				finish = {
					{
						9997, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "Finding the Source",
				start = {
					{
						10302, -- [1]
					}, -- [1]
				},
				questID = 974,
				description = {
					"Krakle in Un'Goro Crater wants you to find the hottest area of Fire Plume Ridge.", -- [1]
					"", -- [2]
					"Whenever you find a hot spot, right click the thermometer to check the temperature. Keep looking until you find the hottest one.", -- [3]
				},
				finish = {
					{
						10302, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "The New Springs",
				requiredQuests = {
					974, -- [1]
				},
				start = {
					{
						10302, -- [1]
					}, -- [1]
				},
				questID = 980,
				description = {
					"Travel to Winterspring and speak with Donova Snowden.", -- [1]
				},
				finish = {
					{
						9298, -- [1]
					}, -- [1]
				},
			}, -- [41]
		},
		zoneID = 1449,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/UngoroCraterOld",
			}, -- [1]
		},
	},
	[1453] = {
		history = {
		},
		name = "Stormwind City",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Harlan Needs a Resupply",
				start = {
					{
						1427, -- [1]
					}, -- [1]
				},
				questID = 333,
				description = {
					"Go to the Canal Tailor Shop and bring Rema Schneider the Cloth Request from Harlan Bagley.", -- [1]
				},
				finish = {
					{
						1428, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Package for Thurman",
				start = {
					{
						1428, -- [1]
					}, -- [1]
				},
				questID = 334,
				description = {
					"Go to the Larson Clothiers in the Stormwind Mage Quarter, and give Thurman Schneider his Sewing Kit.", -- [1]
				},
				finish = {
					{
						1429, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Stormwind Library",
				start = {
					{
						2504, -- [1]
					}, -- [1]
				},
				questID = 579,
				finish = {
					{
						2504, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Wine Shop Advert",
				start = {
					{
						1432, -- [1]
					}, -- [1]
				},
				questID = 332,
				description = {
					"Go to the Gallina Winery, and bring Suzetta Gallina the Wine Ticket for a free bottle of wine.", -- [1]
				},
				finish = {
					{
						1431, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Elmore's Task",
				start = {
					{
						514, -- [1]
					}, -- [1]
				},
				questID = 1097,
				description = {
					"Speak with Grimand Elmore.", -- [1]
				},
				finish = {
					{
						1416, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "Stormpike's Delivery",
				requiredQuests = {
					1097, -- [1]
				},
				start = {
					{
						1416, -- [1]
					}, -- [1]
				},
				questID = 353,
				description = {
					"Deliver the Package for Stormpike to Mountaineer Stormpike in Loch Modan.", -- [1]
				},
				finish = {
					{
						1343, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Humble Beginnings",
				start = {
					{
						1646, -- [1]
					}, -- [1]
				},
				questID = 399,
				description = {
					"Go to Baros Alexston's house in Westfall and search for his compass, then return it to him in Cathedral Square of Stormwind.", -- [1]
				},
				finish = {
					{
						1646, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "A Donation of Wool",
				start = {
					{
						14722, -- [1]
					}, -- [1]
				},
				questID = 7791,
				finish = {
					{
						14722, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "A Donation of Runecloth",
				requiredQuests = {
					7791, -- [1]
					7793, -- [2]
					7794, -- [3]
				},
				start = {
					{
						14722, -- [1]
					}, -- [1]
				},
				questID = 7795,
				finish = {
					{
						14722, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Additional Runecloth",
				requiredQuests = {
					7795, -- [1]
				},
				start = {
					{
						14722, -- [1]
					}, -- [1]
				},
				questID = 7796,
				finish = {
					{
						14722, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 16,
				title = "The Unsent Letter",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						2874, -- [1]
					}, -- [3]
				},
				questID = 373,
				description = {
					"Deliver the Letter to the City Architect to Baros Alexston in Stormwind.", -- [1]
				},
				finish = {
					{
						1646, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 16,
				title = "Bazil Thredd",
				requiredQuests = {
					373, -- [1]
				},
				start = {
					{
						1646, -- [1]
					}, -- [1]
				},
				questID = 389,
				description = {
					"Speak with Warden Thelwater in the Stockade.", -- [1]
				},
				finish = {
					{
						1719, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = true,
				levelRequired = 18,
				title = "The Corruption Abroad",
				start = {
					{
						4984, -- [1]
					}, -- [1]
				},
				questID = 3765,
				description = {
					"Travel to Gershala Nightwhisper in Auberdine.", -- [1]
				},
				finish = {
					{
						8997, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Speaking of Fortitude",
				start = {
					{
						1444, -- [1]
					}, -- [1]
				},
				questID = 343,
				description = {
					"Go to the Royal Library in Stormwind Keep and speak with Milton Sheaf. He can find for you the book on metallurgy that Brother Kristoff needs for his speech.", -- [1]
				},
				finish = {
					{
						1440, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Brother Paxton",
				requiredQuests = {
					343, -- [1]
				},
				start = {
					{
						1440, -- [1]
					}, -- [1]
				},
				questID = 344,
				description = {
					"Speak with Brother Paxton in the Northshire Abbey.", -- [1]
				},
				finish = {
					{
						951, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Ink Supplies",
				requiredQuests = {
					344, -- [1]
				},
				start = {
					{
						951, -- [1]
					}, -- [1]
				},
				questID = 345,
				description = {
					"Speak with Foreman Oslow in Lakeshire and ask him for Rethban Iron Ore.", -- [1]
				},
				finish = {
					{
						341, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Rethban Ore",
				requiredQuests = {
					345, -- [1]
				},
				start = {
					{
						341, -- [1]
					}, -- [1]
				},
				questID = 347,
				description = {
					"Gather 5 loads of Rethban Ore and bring it to Brother Paxton in the Northshire Library.", -- [1]
				},
				finish = {
					{
						951, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Return to Kristoff",
				requiredQuests = {
					347, -- [1]
				},
				start = {
					{
						951, -- [1]
					}, -- [1]
				},
				questID = 346,
				description = {
					"Return to Brother Kristoff in the Cathedral Square. Give him the book The Stresses of Iron.", -- [1]
				},
				finish = {
					{
						1444, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "A Noble Brew",
				start = {
					{
						1435, -- [1]
					}, -- [1]
				},
				questID = 335,
				description = {
					"Zardeth the Black Claw wants you to bring him a Tear of Tilloa from Darkshire and a Musquash Root from the Wetlands.", -- [1]
				},
				finish = {
					{
						1435, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "A Noble Brew",
				requiredQuests = {
					335, -- [1]
				},
				start = {
					{
						1435, -- [1]
					}, -- [1]
				},
				questID = 336,
				description = {
					"Take the Black Claw Stout to Lord Wishock in the Hall of Petitioners.", -- [1]
				},
				finish = {
					{
						1439, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "You Have Served Us Well",
				requiredQuests = {
					336, -- [1]
				},
				start = {
					{
						1435, -- [1]
					}, -- [1]
				},
				questID = 397,
				description = {
					"Speak with Zggi, the servant of Zardeth the Blackclaw, to claim your reward.", -- [1]
				},
				finish = {
					{
						1733, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 26,
				title = "A Donation of Silk",
				start = {
					{
						14722, -- [1]
					}, -- [1]
				},
				questID = 7793,
				finish = {
					{
						14722, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 28,
				title = "The Missing Diplomat",
				start = {
					{
						4982, -- [1]
					}, -- [1]
				},
				questID = 1274,
				description = {
					"Find Bishop DeLavey in Stormwind Keep.", -- [1]
				},
				finish = {
					{
						4960, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Missing Diplomat",
				requiredQuests = {
					1274, -- [1]
				},
				start = {
					{
						4960, -- [1]
					}, -- [1]
				},
				questID = 1241,
				description = {
					"Find Jorgen in Stormwind City.", -- [1]
				},
				finish = {
					{
						4959, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Missing Diplomat",
				requiredQuests = {
					1241, -- [1]
				},
				start = {
					{
						4959, -- [1]
					}, -- [1]
				},
				questID = 1242,
				description = {
					"Delivery Jorgen's Sealed Note to Elling Trias in Stormwind City.", -- [1]
				},
				finish = {
					{
						482, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Missing Diplomat",
				requiredQuests = {
					1242, -- [1]
				},
				start = {
					{
						482, -- [1]
					}, -- [1]
				},
				questID = 1243,
				description = {
					"Give the Sealed Note to Watcher Backus in Duskwood.", -- [1]
				},
				finish = {
					{
						840, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Missing Diplomat",
				requiredQuests = {
					1243, -- [1]
				},
				start = {
					{
						840, -- [1]
					}, -- [1]
				},
				questID = 1244,
				description = {
					"Find the Defias Docket and return it to Watcher Backus in Duskwood.", -- [1]
				},
				finish = {
					{
						840, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Missing Diplomat",
				requiredQuests = {
					1244, -- [1]
				},
				start = {
					{
						840, -- [1]
					}, -- [1]
				},
				questID = 1245,
				description = {
					"Bring the Defias Docket to Elling Trias in Stormwind.", -- [1]
				},
				finish = {
					{
						482, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Missing Diplomat",
				requiredQuests = {
					1245, -- [1]
				},
				start = {
					{
						482, -- [1]
					}, -- [1]
				},
				questID = 1246,
				description = {
					"Speak to Dashel Stonefist in Stormwind.", -- [1]
				},
				finish = {
					{
						4961, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Missing Diplomat",
				requiredQuests = {
					1246, -- [1]
				},
				start = {
					{
						4961, -- [1]
					}, -- [1]
				},
				questID = 1447,
				description = {
					"Defeat Dashel Stonefist in Stormwind.", -- [1]
				},
				finish = {
					{
						4961, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Missing Diplomat",
				requiredQuests = {
					1447, -- [1]
				},
				start = {
					{
						4961, -- [1]
					}, -- [1]
				},
				questID = 1247,
				description = {
					"Speak to Elling Trias in Stormwind.", -- [1]
				},
				finish = {
					{
						482, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Missing Diplomat",
				requiredQuests = {
					1247, -- [1]
				},
				start = {
					{
						482, -- [1]
					}, -- [1]
				},
				questID = 1248,
				description = {
					"Speak to Mikhail in the Wetlands.", -- [1]
				},
				finish = {
					{
						4963, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Missing Diplomat",
				requiredQuests = {
					1248, -- [1]
				},
				start = {
					{
						4963, -- [1]
					}, -- [1]
				},
				questID = 1249,
				description = {
					"Subdue Tapoke Jahn before he escapes, and then return to Mikhail in Menethil.", -- [1]
				},
				finish = {
					{
						4963, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Missing Diplomat",
				requiredQuests = {
					1249, -- [1]
				},
				start = {
					{
						4962, -- [1]
					}, -- [1]
				},
				questID = 1250,
				description = {
					"Speak to Mikhail in the Wetlands.", -- [1]
				},
				finish = {
					{
						4963, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Missing Diplomat",
				requiredQuests = {
					1250, -- [1]
				},
				start = {
					{
						4963, -- [1]
					}, -- [1]
				},
				questID = 1264,
				description = {
					"Find Commander Samaul in Dustwallow Marsh.", -- [1]
				},
				finish = {
					{
						4964, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Missing Diplomat",
				requiredQuests = {
					1264, -- [1]
				},
				start = {
					{
						4964, -- [1]
					}, -- [1]
				},
				questID = 1265,
				description = {
					"Search Sentry Point for any sign of Private Hendel.", -- [1]
				},
				finish = {
					{
						4967, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Missing Diplomat",
				requiredQuests = {
					1265, -- [1]
				},
				start = {
					{
						4967, -- [1]
					}, -- [1]
				},
				questID = 1266,
				description = {
					"Find Private Hendel in Dustwallow Marsh.", -- [1]
				},
				finish = {
					{
						4966, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Missing Diplomat",
				requiredQuests = {
					1266, -- [1]
				},
				start = {
					{
						4966, -- [1]
					}, -- [1]
				},
				questID = 1324,
				description = {
					"Defeat Private Hendel in Dustwallow Marsh.", -- [1]
				},
				finish = {
					{
						4967, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Missing Diplomat",
				requiredQuests = {
					1324, -- [1]
				},
				start = {
					{
						4967, -- [1]
					}, -- [1]
				},
				questID = 1267,
				description = {
					"Speak to Jaina Proudmore in Dustwallow Swamp.", -- [1]
				},
				finish = {
					{
						4968, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Malin's Request",
				start = {
					{
						2708, -- [1]
					}, -- [1]
				},
				questID = 690,
				description = {
					"Find Skuerto at Refuge Pointe in the Arathi Highlands.", -- [1]
				},
				finish = {
					{
						2789, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "James Hyal",
				start = {
					{
						5081, -- [1]
					}, -- [1]
				},
				questID = 1301,
				description = {
					"Speak with Vincent Hyal in Menethil Harbor.", -- [1]
				},
				finish = {
					{
						5082, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "The Perenolde Tiara",
				start = {
					{
						2285, -- [1]
					}, -- [1]
				},
				questID = 543,
				description = {
					"Bring the Perenolde Tiara to Remington Ridgewell in Stormwind.", -- [1]
				},
				finish = {
					{
						2285, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "A Meal Served Cold",
				start = {
					{
						1141, -- [1]
					}, -- [1]
				},
				questID = 212,
				description = {
					"Kill a Cold Eye Basilisk, get a Chilled Basilisk Haunch, and return it to Angus Stern in the Blue Recluse.", -- [1]
				},
				finish = {
					{
						1141, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = true,
				levelRequired = 37,
				title = "Mazen's Behest",
				start = {
					{
						338, -- [1]
					}, -- [1]
				},
				questID = 1363,
				description = {
					"Speak with Acolyte Dellis in Stormwind.", -- [1]
				},
				finish = {
					{
						5386, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				isStartQuest = true,
				levelRequired = 37,
				title = "Mazen's Behest",
				start = {
					{
						5386, -- [1]
					}, -- [1]
				},
				questID = 1364,
				description = {
					"Retrieve Khadgar's Essays on Dimensional Convergence and deliver them to Watcher Mahar Ba in Nethergarde Keep.", -- [1]
				},
				finish = {
					{
						5385, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = true,
				levelRequired = 38,
				title = "In Search of The Temple",
				start = {
					{
						5384, -- [1]
					}, -- [1]
				},
				questID = 1448,
				description = {
					"Brohann Caskbelly in Stormwind wants you to search for the Temple of Atal'Hakkar.", -- [1]
				},
				finish = {
					{
						5384, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "To The Hinterlands",
				requiredQuests = {
					1448, -- [1]
				},
				start = {
					{
						5384, -- [1]
					}, -- [1]
				},
				questID = 1449,
				description = {
					"Speak with High Thane Falstad Wildhammer at Aerie Peak in the Hinterlands.", -- [1]
				},
				finish = {
					{
						5635, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "A Donation of Mageweave",
				start = {
					{
						14722, -- [1]
					}, -- [1]
				},
				questID = 7794,
				finish = {
					{
						14722, -- [1]
					}, -- [1]
				},
			}, -- [48]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Vital Supplies",
				start = {
					{
						5694, -- [1]
					}, -- [1]
				},
				questID = 1477,
				description = {
					"Speak with Watchmaster Sorigal.", -- [1]
				},
				finish = {
					{
						5464, -- [1]
					}, -- [1]
				},
			}, -- [49]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "Assisting Arch Druid Staghelm",
				start = {
					{
						6740, -- [1]
					}, -- [1]
				},
				questID = 3789,
				description = {
					"Speak with Arch Druid Fandral Staghelm in Darnassus.", -- [1]
				},
				finish = {
					{
						3516, -- [1]
					}, -- [1]
				},
			}, -- [50]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "A Call to Arms: The Plaguelands!",
				start = {
					{
						2198, -- [1]
					}, -- [1]
				},
				questID = 5066,
				description = {
					"Seek out Commander Ashlam Valorfist. His base camp is located at Chillwind Camp, north of the Alterac Mountains.", -- [1]
				},
				finish = {
					{
						10838, -- [1]
					}, -- [1]
				},
			}, -- [51]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Victory for the Alliance",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						18423, -- [1]
					}, -- [3]
				},
				questID = 7495,
				description = {
					"Take the Head of Onyxia to Highlord Bolvar Fordragon in Stormwind.", -- [1]
				},
				finish = {
					{
						1748, -- [1]
					}, -- [1]
				},
			}, -- [52]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "Celebrating Good Times",
				requiredQuests = {
					7495, -- [1]
				},
				start = {
					{
						1748, -- [1]
					}, -- [1]
				},
				questID = 7496,
				description = {
					"Seek out Major Mattingly in the Valley of Heroes.", -- [1]
				},
				finish = {
					{
						14394, -- [1]
					}, -- [1]
				},
			}, -- [53]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "The Journey Has Just Begun",
				requiredQuests = {
					7496, -- [1]
				},
				start = {
					{
						14394, -- [1]
					}, -- [1]
				},
				questID = 7497,
				finish = {
					{
						14394, -- [1]
					}, -- [1]
				},
			}, -- [54]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "The New Frontier",
				start = {
					{
						2198, -- [1]
					}, -- [1]
				},
				questID = 1015,
				description = {
					"Speak with Arch Druid Fandral Staghelm at the Cenarion Enclave of Darnassus about the Cenarion Circle's call to explore the frontiers of Kalimdor.", -- [1]
				},
				finish = {
					{
						3516, -- [1]
					}, -- [1]
				},
			}, -- [55]
			{
				isStartQuest = true,
				levelRequired = 56,
				title = "The First and the Last",
				start = {
					{
						1748, -- [1]
					}, -- [1]
				},
				questID = 6182,
				description = {
					"Speak with Mathias Shaw in Old Town Stormwind. He resides in the Barracks.", -- [1]
				},
				finish = {
					{
						332, -- [1]
					}, -- [1]
				},
			}, -- [56]
			{
				isStartQuest = false,
				levelRequired = 56,
				title = "Honor the Dead",
				requiredQuests = {
					6182, -- [1]
				},
				start = {
					{
						332, -- [1]
					}, -- [1]
				},
				questID = 6183,
				description = {
					"Speak with Mathias Shaw again if you wish to accept his task.", -- [1]
				},
				finish = {
					{
						332, -- [1]
					}, -- [1]
				},
			}, -- [57]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Lord of Blackrock",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						19003, -- [1]
					}, -- [3]
				},
				questID = 7781,
				description = {
					"Return the Head of Nefarian to Highlord Bolvar Fordragon in Stormwind.", -- [1]
				},
				finish = {
					{
						1748, -- [1]
					}, -- [1]
				},
			}, -- [58]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "The Lord of Blackrock",
				requiredQuests = {
					7781, -- [1]
				},
				start = {
					{
						1748, -- [1]
					}, -- [1]
				},
				questID = 7782,
				description = {
					"Venture to the Valley of Heroes in Stormwind City and speak with Field Marshal Afrasiabi.", -- [1]
				},
				finish = {
					{
						14721, -- [1]
					}, -- [1]
				},
			}, -- [59]
		},
		zoneID = 1453,
		maps = {
			{
				poi = {
				},
				mapFile = "",
			}, -- [1]
		},
	},
	[1457] = {
		history = {
		},
		name = "Darnassus",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "The Temple of the Moon",
				start = {
					{
						7316, -- [1]
					}, -- [1]
				},
				questID = 2519,
				description = {
					"Sister Aquinne wants you to speak with Priestess A'moora in the Temple of the Moon.", -- [1]
				},
				finish = {
					{
						7313, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "Tears of the Moon",
				start = {
					{
						7313, -- [1]
					}, -- [1]
				},
				questID = 2518,
				description = {
					"Priestess A'moora in the Temple of the Moon at Darnassus wants you to bring her Lady Sathrah's Silvery Spinnerets.", -- [1]
				},
				finish = {
					{
						7313, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 5,
				title = "Sathrah's Sacrifice",
				requiredQuests = {
					2518, -- [1]
				},
				start = {
					{
						7313, -- [1]
					}, -- [1]
				},
				questID = 2520,
				description = {
					"Priestess A'moora wants you to place Lady Sathrah's silvery spinnerets at the fountain inside the temple, and then return to her.", -- [1]
				},
				finish = {
					{
						7313, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Nessa Shadowsong",
				start = {
					{
						4241, -- [1]
					}, -- [1]
				},
				questID = 6344,
				description = {
					"Speak with Nessa Shadowsong.", -- [1]
				},
				finish = {
					{
						10118, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "A Donation of Wool",
				start = {
					{
						14725, -- [1]
					}, -- [1]
				},
				questID = 7792,
				finish = {
					{
						14725, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "A Donation of Runecloth",
				requiredQuests = {
					7792, -- [1]
					7798, -- [2]
					7799, -- [3]
				},
				start = {
					{
						14725, -- [1]
					}, -- [1]
				},
				questID = 7800,
				finish = {
					{
						14725, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Additional Runecloth",
				requiredQuests = {
					7800, -- [1]
				},
				start = {
					{
						14725, -- [1]
					}, -- [1]
				},
				questID = 7801,
				finish = {
					{
						14725, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 14,
				title = "Trouble In Darkshore?",
				start = {
					{
						2912, -- [1]
					}, -- [1]
				},
				questID = 730,
				description = {
					"Travel to Auberdine and look for signs of the dwarven excavation team.", -- [1]
				},
				finish = {
					{
						2913, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 26,
				title = "A Donation of Silk",
				start = {
					{
						14725, -- [1]
					}, -- [1]
				},
				questID = 7798,
				finish = {
					{
						14725, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "A Donation of Mageweave",
				start = {
					{
						14725, -- [1]
					}, -- [1]
				},
				questID = 7799,
				finish = {
					{
						14725, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "Assisting Arch Druid Staghelm",
				start = {
					{
						6735, -- [1]
					}, -- [1]
				},
				questID = 3763,
				description = {
					"Speak with Arch Druid Fandral Staghelm in Darnassus.", -- [1]
				},
				finish = {
					{
						3516, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "Un'Goro Soil",
				start = {
					{
						3516, -- [1]
					}, -- [1]
				},
				questID = 3764,
				description = {
					"Bring 20 Un'Goro Soil samples to Jenal at the Cenarion Enclave in Darnassus.", -- [1]
				},
				finish = {
					{
						9047, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Morrowgrain Research",
				requiredQuests = {
					3764, -- [1]
				},
				start = {
					{
						3516, -- [1]
					}, -- [1]
				},
				questID = 3781,
				description = {
					"Take the Arch Druid's Seed Voucher to Mathrengyl Bearwalker in the Cenarion Enclave of Darnassus.", -- [1]
				},
				finish = {
					{
						4217, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Morrowgrain Research",
				requiredQuests = {
					3781, -- [1]
				},
				start = {
					{
						4217, -- [1]
					}, -- [1]
				},
				questID = 3785,
				description = {
					"Use an Evergreen Pouch with a Packet of Tharlendis Seeds and two Un'Goro Soil samples to try and cultivate samples of Morrowgrain.", -- [1]
					"", -- [2]
					"Bring 10 Morrowgrain to Mathrengyl Bearwalker in Darnassus.", -- [3]
				},
				finish = {
					{
						4217, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 47,
				title = "Morrowgrain to Darnassus",
				requiredQuests = {
					3785, -- [1]
				},
				start = {
					{
						4217, -- [1]
					}, -- [1]
				},
				questID = 3803,
				finish = {
					{
						4217, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "A Call to Arms: The Plaguelands!",
				start = {
					{
						10878, -- [1]
					}, -- [1]
				},
				questID = 5091,
				description = {
					"Seek out Commander Ashlam Valorfist. His base camp is located at Chillwind Camp, north of the Alterac Mountains.", -- [1]
				},
				finish = {
					{
						10838, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "March of the Silithid",
				start = {
					{
						7740, -- [1]
					}, -- [1]
				},
				questID = 4493,
				description = {
					"Speak to Alchemist Pestlezugg in Gadgetzan.", -- [1]
				},
				finish = {
					{
						5594, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "The New Frontier",
				start = {
					{
						10878, -- [1]
					}, -- [1]
				},
				questID = 1047,
				description = {
					"Speak with Arch Druid Fandral Staghelm at the Cenarion Enclave of Darnassus about the Cenarion Circle's call to explore the frontiers of Kalimdor.", -- [1]
				},
				finish = {
					{
						3516, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Frostsaber Replacement",
				start = {
					{
						4730, -- [1]
					}, -- [1]
				},
				questID = 7671,
				finish = {
					{
						4730, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Nightsaber Replacement",
				start = {
					{
						4730, -- [1]
					}, -- [1]
				},
				questID = 7672,
				finish = {
					{
						4730, -- [1]
					}, -- [1]
				},
			}, -- [20]
		},
		zoneID = 1457,
		maps = {
			{
				poi = {
				},
				mapFile = "",
			}, -- [1]
		},
	},
	[1461] = {
		history = {
		},
		name = "Arathi Basin",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				levelRequired = 1,
				title = "Past Victories in Arathi",
				isStartQuest = true,
				questID = 8565,
			}, -- [1]
			{
				levelRequired = 1,
				title = "Past Victories in Arathi",
				isStartQuest = true,
				questID = 8566,
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "The Battle for Arathi Basin!",
				start = {
					{
						15021, -- [1]
					}, -- [1]
				},
				questID = 8171,
				description = {
					"Assault the Arathi Basin mine, lumber mill, blacksmith and stable, and then return to Deathmaster Dwire in Hammerfall.", -- [1]
				},
				finish = {
					{
						15021, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				levelRequired = 20,
				title = "More Resource Crates",
				isStartQuest = true,
				questID = 8165,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Deathstalker Mortis at Hammerfall.", -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Conquering Arathi Basin",
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8370,
				description = {
					"Bring 3 Arathi Basin Mark of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Conquering Arathi Basin",
				requiredQuests = {
					8370, -- [1]
				},
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8390,
				description = {
					"Bring 3 Arathi Basin Mark of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				levelRequired = 20,
				title = "Arathi Basin Resources!",
				isStartQuest = true,
				questID = 8155,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Sergeant Maclear at Refuge Pointe.", -- [1]
				},
			}, -- [7]
			{
				levelRequired = 20,
				title = "More Resource Crates",
				isStartQuest = true,
				questID = 8158,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Sergeant Maclear at Refuge Pointe.", -- [1]
				},
			}, -- [8]
			{
				levelRequired = 20,
				title = "Cut Arathor Supply Lines",
				isStartQuest = true,
				questID = 8162,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Deathstalker Mortis at Hammerfall.", -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "The Battle for Arathi Basin!",
				start = {
					{
						14983, -- [1]
					}, -- [1]
				},
				questID = 8168,
				description = {
					"Assault the mine, the lumber mill, the blacksmith and the farm, then return to Field Marshal Oslight in Refuge Pointe.", -- [1]
				},
				finish = {
					{
						14983, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Claiming Arathi Basin",
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8374,
				description = {
					"Bring 3 Arathi Basin Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Claiming Arathi Basin",
				requiredQuests = {
					8374, -- [1]
				},
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8384,
				description = {
					"Bring 3 Arathi Basin Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "Defiler's Basic Care Package",
				start = {
					{
						15126, -- [1]
					}, -- [1]
				},
				questID = 8263,
				finish = {
					{
						15126, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "Arathor Basic Care Package",
				start = {
					{
						15127, -- [1]
					}, -- [1]
				},
				questID = 8260,
				finish = {
					{
						15127, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				levelRequired = 30,
				title = "Arathi Basin Resources!",
				isStartQuest = true,
				questID = 8156,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Sergeant Maclear at Refuge Pointe.", -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "The Battle for Arathi Basin!",
				start = {
					{
						14983, -- [1]
					}, -- [1]
				},
				questID = 8167,
				description = {
					"Assault the mine, the lumber mill, the blacksmith and the farm, then return to Field Marshal Oslight in Refuge Pointe.", -- [1]
				},
				finish = {
					{
						14983, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "The Battle for Arathi Basin!",
				start = {
					{
						15021, -- [1]
					}, -- [1]
				},
				questID = 8170,
				description = {
					"Assault the Arathi Basin mine, lumber mill, blacksmith and stable, and then return to Deathmaster Dwire in Hammerfall.", -- [1]
				},
				finish = {
					{
						15021, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Conquering Arathi Basin",
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8436,
				description = {
					"Bring 3 Arathi Basin Mark of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Conquering Arathi Basin",
				requiredQuests = {
					8436, -- [1]
				},
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8440,
				description = {
					"Bring 3 Arathi Basin Mark of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Claiming Arathi Basin",
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8393,
				description = {
					"Bring 3 Arathi Basin Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Claiming Arathi Basin",
				requiredQuests = {
					8393, -- [1]
				},
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8391,
				description = {
					"Bring 3 Arathi Basin Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				levelRequired = 30,
				title = "More Resource Crates",
				isStartQuest = true,
				questID = 8159,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Sergeant Maclear at Refuge Pointe.", -- [1]
				},
			}, -- [22]
			{
				levelRequired = 30,
				title = "More Resource Crates",
				isStartQuest = true,
				questID = 8164,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Deathstalker Mortis at Hammerfall.", -- [1]
				},
			}, -- [23]
			{
				levelRequired = 30,
				title = "Cut Arathor Supply Lines",
				isStartQuest = true,
				questID = 8161,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Deathstalker Mortis at Hammerfall.", -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "Defiler's Standard Care Package",
				start = {
					{
						15126, -- [1]
					}, -- [1]
				},
				questID = 8264,
				finish = {
					{
						15126, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "Arathor Standard Care Package",
				start = {
					{
						15127, -- [1]
					}, -- [1]
				},
				questID = 8261,
				finish = {
					{
						15127, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "The Battle for Arathi Basin!",
				start = {
					{
						14983, -- [1]
					}, -- [1]
				},
				questID = 8166,
				description = {
					"Assault the mine, the lumber mill, the blacksmith and the farm, then return to Field Marshal Oslight in Refuge Pointe.", -- [1]
				},
				finish = {
					{
						14983, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Conquering Arathi Basin",
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8437,
				description = {
					"Bring 3 Arathi Basin Mark of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Conquering Arathi Basin",
				requiredQuests = {
					8437, -- [1]
				},
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8441,
				description = {
					"Bring 3 Arathi Basin Mark of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				levelRequired = 40,
				title = "Cut Arathor Supply Lines",
				isStartQuest = true,
				questID = 8160,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Deathstalker Mortis at Hammerfall.", -- [1]
				},
			}, -- [30]
			{
				levelRequired = 40,
				title = "More Resource Crates",
				isStartQuest = true,
				questID = 8157,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Sergeant Maclear at Refuge Pointe.", -- [1]
				},
			}, -- [31]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "The Battle for Arathi Basin!",
				start = {
					{
						15021, -- [1]
					}, -- [1]
				},
				questID = 8169,
				description = {
					"Assault the Arathi Basin mine, lumber mill, blacksmith and stable, and then return to Deathmaster Dwire in Hammerfall.", -- [1]
				},
				finish = {
					{
						15021, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				levelRequired = 40,
				title = "More Resource Crates",
				isStartQuest = true,
				questID = 8163,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Deathstalker Mortis at Hammerfall.", -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Claiming Arathi Basin",
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8394,
				description = {
					"Bring 3 Arathi Basin Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Claiming Arathi Basin",
				requiredQuests = {
					8394, -- [1]
				},
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8392,
				description = {
					"Bring 3 Arathi Basin Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				levelRequired = 40,
				title = "Arathi Basin Resources!",
				isStartQuest = true,
				questID = 8154,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Sergeant Maclear at Refuge Pointe.", -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Defiler's Advanced Care Package",
				start = {
					{
						15126, -- [1]
					}, -- [1]
				},
				questID = 8265,
				finish = {
					{
						15126, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Arathor Advanced Care Package",
				start = {
					{
						15127, -- [1]
					}, -- [1]
				},
				questID = 8262,
				finish = {
					{
						15127, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "The Battle for Arathi Basin!",
				start = {
					{
						15021, -- [1]
					}, -- [1]
				},
				questID = 8120,
				description = {
					"Assault the Arathi Basin mine, lumber mill, blacksmith and stable, and then return to Deathmaster Dwire in Hammerfall.", -- [1]
				},
				finish = {
					{
						15021, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				levelRequired = 50,
				title = "Cut Arathor Supply Lines",
				isStartQuest = true,
				questID = 8123,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Deathstalker Mortis at Hammerfall.", -- [1]
				},
			}, -- [40]
			{
				levelRequired = 50,
				title = "Arathi Basin Resources!",
				isStartQuest = true,
				questID = 8080,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Sergeant Maclear at Refuge Pointe.", -- [1]
				},
			}, -- [41]
			{
				levelRequired = 50,
				title = "More Resource Crates",
				isStartQuest = true,
				questID = 8124,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Deathstalker Mortis at Hammerfall.", -- [1]
				},
			}, -- [42]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "The Battle for Arathi Basin!",
				start = {
					{
						14983, -- [1]
					}, -- [1]
				},
				questID = 8105,
				description = {
					"Assault the mine, the lumber mill, the blacksmith and the farm, then return to Field Marshal Oslight in Refuge Pointe.", -- [1]
				},
				finish = {
					{
						14983, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				levelRequired = 50,
				title = "More Resource Crates",
				isStartQuest = true,
				questID = 8081,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Sergeant Maclear at Refuge Pointe.", -- [1]
				},
			}, -- [44]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Claiming Arathi Basin",
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8395,
				description = {
					"Bring 3 Arathi Basin Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Claiming Arathi Basin",
				requiredQuests = {
					8395, -- [1]
				},
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8397,
				description = {
					"Bring 3 Arathi Basin Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Conquering Arathi Basin",
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8438,
				description = {
					"Bring 3 Arathi Basin Mark of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Conquering Arathi Basin",
				requiredQuests = {
					8438, -- [1]
				},
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8442,
				description = {
					"Bring 3 Arathi Basin Mark of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [48]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Take Four Bases",
				start = {
					{
						15021, -- [1]
					}, -- [1]
				},
				questID = 8121,
				description = {
					"Hold four bases at the same time in Arathi Basin, and then return to Deathmaster Dwire in Hammerfall.", -- [1]
				},
				finish = {
					{
						15021, -- [1]
					}, -- [1]
				},
			}, -- [49]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Conquering Arathi Basin",
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8439,
				description = {
					"Bring 3 Arathi Basin Mark of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [50]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "Conquering Arathi Basin",
				requiredQuests = {
					8439, -- [1]
				},
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8443,
				description = {
					"Bring 3 Arathi Basin Mark of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [51]
			{
				levelRequired = 60,
				title = "More Resource Crates",
				isStartQuest = true,
				questID = 8298,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Sergeant Maclear at Refuge Pointe.", -- [1]
				},
			}, -- [52]
			{
				levelRequired = 60,
				title = "Cut Arathor Supply Lines",
				isStartQuest = true,
				questID = 8299,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Deathstalker Mortis at Hammerfall.", -- [1]
				},
			}, -- [53]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Control Four Bases",
				start = {
					{
						14983, -- [1]
					}, -- [1]
				},
				questID = 8114,
				description = {
					"Enter Arathi Basin, capture and control four bases at the same time, and then return to Field Marshal Oslight at Refuge Pointe.", -- [1]
				},
				finish = {
					{
						14983, -- [1]
					}, -- [1]
				},
			}, -- [54]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Claiming Arathi Basin",
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8396,
				description = {
					"Bring 3 Arathi Basin Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [55]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "Claiming Arathi Basin",
				requiredQuests = {
					8396, -- [1]
				},
				start = {
					{
						15351, -- [1]
					}, -- [1]
				},
				questID = 8398,
				description = {
					"Bring 3 Arathi Basin Marks of Honor to an Alliance Brigadier General outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15351, -- [1]
					}, -- [1]
				},
			}, -- [56]
			{
				levelRequired = 60,
				title = "More Resource Crates",
				isStartQuest = true,
				questID = 8300,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Deathstalker Mortis at Hammerfall.", -- [1]
				},
			}, -- [57]
			{
				levelRequired = 60,
				title = "Arathi Basin Resources!",
				isStartQuest = true,
				questID = 8297,
				description = {
					"Win the battle for Arathi Basin, get an Arathi Resource Crate, and return it to Sergeant Maclear at Refuge Pointe.", -- [1]
				},
			}, -- [58]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Control Five Bases",
				start = {
					{
						14983, -- [1]
					}, -- [1]
				},
				questID = 8115,
				description = {
					"Control 5 bases in Arathi Basin at the same time, then return to Field Marshal Oslight at Refuge Pointe.", -- [1]
				},
				finish = {
					{
						14983, -- [1]
					}, -- [1]
				},
			}, -- [59]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Take Five Bases",
				start = {
					{
						15021, -- [1]
					}, -- [1]
				},
				questID = 8122,
				description = {
					"Hold five bases in Arathi Basin at the same time, then return to Deathmaster Dwire in Hammerfall.", -- [1]
				},
				finish = {
					{
						15021, -- [1]
					}, -- [1]
				},
			}, -- [60]
		},
		zoneID = 1461,
		maps = {
			{
				poi = {
				},
				mapFile = "",
			}, -- [1]
		},
	},
	[1418] = {
		history = {
		},
		name = "Badlands",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "The Black Box",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						4613, -- [1]
					}, -- [3]
				},
				questID = 708,
				description = {
					"Take the Corroded Black Box to the Hall of Arms in Ironforge.", -- [1]
				},
				finish = {
					{
						2092, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Report to Helgrum",
				start = {
					{
						5394, -- [1]
					}, -- [1]
				},
				questID = 1420,
				description = {
					"Bring Neeka's Report to Helgrum the Swift in Stonard.", -- [1]
				},
				finish = {
					{
						1442, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Coyote Thieves",
				start = {
					{
						5394, -- [1]
					}, -- [1]
				},
				questID = 1419,
				description = {
					"Bring 30 Coyote Jawbones to Neeka Bloodscar in Kargath.", -- [1]
				},
				finish = {
					{
						5394, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Pearl Diving",
				start = {
					{
						2817, -- [1]
					}, -- [1]
				},
				questID = 705,
				description = {
					"Bring 9 Blue Pearls to Rigglefuzz in the Badlands.", -- [1]
				},
				finish = {
					{
						2817, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 33,
				title = "Barbecued Buzzard Wings",
				start = {
					{
						2817, -- [1]
					}, -- [1]
				},
				questID = 703,
				description = {
					"Bring 4 Buzzard Wings to Rigglefuzz.", -- [1]
				},
				finish = {
					{
						2817, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "A Dwarf and His Tools",
				start = {
					{
						2910, -- [1]
					}, -- [1]
				},
				questID = 719,
				description = {
					"Find Ryedol's Lucky Pick and return it to Prospector Ryedol south of Hammertoe's Dig Site.", -- [1]
				},
				finish = {
					{
						2910, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "Mirages",
				start = {
					{
						2860, -- [1]
					}, -- [1]
				},
				questID = 718,
				description = {
					"Retrieve the Supply Crate for Sigrun Ironhew.", -- [1]
				},
				finish = {
					{
						2860, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Tremors of the Earth",
				requiredQuests = {
					718, -- [1]
				},
				start = {
					{
						2888, -- [1]
					}, -- [1]
				},
				questID = 732,
				description = {
					"Retrieve the Sign of the Earth for Garek.", -- [1]
				},
				finish = {
					{
						2888, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Tremors of the Earth",
				requiredQuests = {
					732, -- [1]
				},
				start = {
					{
						2888, -- [1]
					}, -- [1]
				},
				questID = 717,
				description = {
					"Use the Sign of the Earth to activate the Pillars of Amethyst, Opal, and Diamond and obtain the Runestones.", -- [1]
					"", -- [2]
					"Place the runestones in the Seal of the Earth to free Blacklash and Hematus.", -- [3]
					"", -- [4]
					"Slay them and return Blacklash's Bindings, the Chains of Hematus, and the Sign of the Earth to Garek.", -- [5]
				},
				finish = {
					{
						2888, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "Study of the Elements: Rock",
				start = {
					{
						2921, -- [1]
					}, -- [1]
				},
				questID = 710,
				description = {
					"Find 10 Small Stone Shards and bring them to Lotwil Veriatus in the Badlands.", -- [1]
				},
				finish = {
					{
						2921, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Study of the Elements: Rock",
				requiredQuests = {
					710, -- [1]
				},
				start = {
					{
						2921, -- [1]
					}, -- [1]
				},
				questID = 711,
				description = {
					"Bring 3 Large Stone Slabs to Lotwil Veriatus in the Badlands.", -- [1]
				},
				finish = {
					{
						2921, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Study of the Elements: Rock",
				requiredQuests = {
					711, -- [1]
				},
				start = {
					{
						2921, -- [1]
					}, -- [1]
				},
				questID = 712,
				description = {
					"Bring 5 Bracers of Rock Binding to Lotwil Veriatus in the Badlands.", -- [1]
				},
				finish = {
					{
						2921, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Stone Is Better than Cloth",
				requiredQuests = {
					712, -- [1]
				},
				start = {
					{
						2920, -- [1]
					}, -- [1]
				},
				questID = 716,
				description = {
					"Bring some Patterned Bronze Bracers to Lucien Tosselwrench in the Badlands.", -- [1]
				},
				finish = {
					{
						2920, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "A Sign of Hope",
				start = {
					nil, -- [1]
					{
						2868, -- [1]
					}, -- [2]
				},
				questID = 720,
				description = {
					"Find Prospector Ryedol and let him know Hammertoe Grez is alive.", -- [1]
				},
				finish = {
					{
						2910, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "Coolant Heads Prevail",
				start = {
					{
						2921, -- [1]
					}, -- [1]
				},
				questID = 713,
				description = {
					"Find Frost Oil and bring it to Lotwil Veriatus in Badlands.", -- [1]
				},
				finish = {
					{
						2921, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Gyro... What?",
				requiredQuests = {
					713, -- [1]
				},
				start = {
					{
						2921, -- [1]
					}, -- [1]
				},
				questID = 714,
				description = {
					"Bring a Gyrochronatom to Lotwil Veriatus in the Badlands.", -- [1]
				},
				finish = {
					{
						2921, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Liquid Stone",
				requiredQuests = {
					714, -- [1]
				},
				start = {
					{
						2920, -- [1]
					}, -- [1]
				},
				questID = 715,
				description = {
					"Bring a Healing Potion and a Lesser Invisibility Potion to Lucien Tosselwrench in the Badlands.", -- [1]
				},
				finish = {
					{
						2920, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 36,
				title = "Badlands Reagent Run",
				start = {
					{
						6868, -- [1]
					}, -- [1]
				},
				questID = 2258,
				description = {
					"Bring 5 Buzzard Gizzards, 10 Crag Coyote Fangs, and 5 Rock Elemental Shards to Jarkal Mossmeld in Kargath, Badlands.", -- [1]
				},
				finish = {
					{
						6868, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Seal of the Earth",
				start = {
					nil, -- [1]
					{
						2933, -- [1]
					}, -- [2]
				},
				questID = 779,
				finish = {
					nil, -- [1]
					{
						2933, -- [1]
					}, -- [2]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Fiery Blaze Enchantments",
				start = {
					{
						2860, -- [1]
					}, -- [1]
				},
				questID = 706,
				description = {
					"Acquire a Black Drake's Heart for Sigrun Ironhew.", -- [1]
				},
				finish = {
					{
						2860, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Broken Alliances",
				start = {
					{
						1068, -- [1]
					}, -- [1]
				},
				questID = 782,
				description = {
					"Kill Boss Tho'grun and bring the Sign of the Earth to Gorn in Kargath.", -- [1]
				},
				finish = {
					{
						1068, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Broken Alliances",
				requiredQuests = {
					782, -- [1]
				},
				start = {
					{
						1068, -- [1]
					}, -- [1]
				},
				questID = 793,
				description = {
					"Use the Sign of the Earth to activate the Pillars of Diamond, Opal, and Amethyst and obtain the Runestones.", -- [1]
					"", -- [2]
					"Place the runestones in the Seal of the Earth to free Blacklash and Hematus.", -- [3]
					"", -- [4]
					"Slay them and return Blacklash's Bindings, the Chains of Hematus, and the Sign of the Earth to Gorn.", -- [5]
				},
				finish = {
					{
						1068, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Seal of the Earth",
				start = {
					nil, -- [1]
					{
						2933, -- [1]
					}, -- [2]
				},
				questID = 795,
				finish = {
					nil, -- [1]
					{
						2933, -- [1]
					}, -- [2]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Dreadmaul Rock",
				start = {
					{
						9082, -- [1]
					}, -- [1]
				},
				questID = 3821,
				description = {
					"Venture forth to the Burning Steppes and find out what became of Sha'ni Proudtusk.", -- [1]
				},
				finish = {
					{
						9136, -- [1]
					}, -- [1]
				},
			}, -- [24]
		},
		zoneID = 1418,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/BadlandsOld",
			}, -- [1]
		},
	},
	[1422] = {
		history = {
		},
		name = "Western Plaguelands",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "A Plague Upon Thee",
				start = {
					{
						11616, -- [1]
					}, -- [1]
				},
				questID = 5903,
				description = {
					"Use the Empty Termite Jar on the Termite Mounds in Eastern Plaguelands. After you've gathered 100 Plagueland Termites, return to Nathaniel Dumah at Chillwind Camp in Western Plaguelands.", -- [1]
				},
				finish = {
					{
						11616, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "A Plague Upon Thee",
				requiredQuests = {
					5903, -- [1]
				},
				start = {
					{
						11616, -- [1]
					}, -- [1]
				},
				questID = 5904,
				description = {
					"Find someplace suitable in the center of the Northridge Lumber Mill in Western Plaguelands to place the Barrel of Plagueland Termites.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						177491, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "A Plague Upon Thee",
				requiredQuests = {
					5904, -- [1]
				},
				start = {
					nil, -- [1]
					{
						177491, -- [1]
					}, -- [2]
				},
				questID = 6389,
				description = {
					"Release the Plagueland Termites in the Northridge Lumber Mill, then return with the Barrel of Plagueland Termites to Nathaniel Dumah at Chillwind Camp in Western Plaguelands.", -- [1]
				},
				finish = {
					{
						11616, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Invader's Scourgestones",
				start = {
					{
						10840, -- [1]
					}, -- [1]
				},
				questID = 5403,
				finish = {
					{
						10840, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Unfinished Business",
				start = {
					{
						11610, -- [1]
					}, -- [1]
				},
				questID = 6004,
				description = {
					"Kill 2 Scarlet Medics, 2 Scarlet Hunters, 2 Scarlet Magi and 2 Scarlet Knights before returning to Kirsta Deepshadow in Western Plaguelands.", -- [1]
				},
				finish = {
					{
						11610, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Unfinished Business",
				requiredQuests = {
					6004, -- [1]
				},
				start = {
					{
						11610, -- [1]
					}, -- [1]
				},
				questID = 6023,
				description = {
					"Kill Huntsman Radley and Cavalier Durgen before returning to Kirsta Deepshadow in Western Plaguelands.", -- [1]
				},
				finish = {
					{
						11610, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Unfinished Business",
				requiredQuests = {
					6023, -- [1]
				},
				start = {
					{
						11610, -- [1]
					}, -- [1]
				},
				questID = 6025,
				description = {
					"Enter Hearthglen and find a high vantage point from which you can see the town and gauge the Scarlet Crusade's forces, then return to Kirsta Deepshadow in Western Plaguelands.", -- [1]
				},
				finish = {
					{
						11610, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Argent Dawn Commission",
				start = {
					{
						10840, -- [1]
					}, -- [1]
				},
				questID = 5401,
				finish = {
					{
						10840, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "A Call to Arms: The Plaguelands!",
				start = {
					{
						10881, -- [1]
					}, -- [1]
				},
				questID = 5095,
				description = {
					"Seek out High Executor Derrington. His base camp is located at the Bulwark, east of Tirisfal Glades and the Undercity.", -- [1]
				},
				finish = {
					{
						10837, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Corruptor's Scourgestones",
				start = {
					{
						10839, -- [1]
					}, -- [1]
				},
				questID = 5406,
				finish = {
					{
						10839, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "A Call to Arms: The Plaguelands!",
				start = {
					{
						10880, -- [1]
					}, -- [1]
				},
				questID = 5093,
				description = {
					"Seek out High Executor Derrington. His base camp is located at the Bulwark, east of Tirisfal Glade and the Undercity.", -- [1]
				},
				finish = {
					{
						10837, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Scarlet Diversions",
				requiredQuests = {
					5093, -- [1]
					5094, -- [2]
					5095, -- [3]
				},
				start = {
					{
						10837, -- [1]
					}, -- [1]
				},
				questID = 5096,
				description = {
					"Proceed to the Scarlet Crusade's base camp between Felstone Field and Dalson's Tears and destroy their command tent.", -- [1]
					"", -- [2]
					"Place the Scourge banner at the camp, and then return to High Executor Derrington at the Bulwark, Western Plaguelands.", -- [3]
				},
				finish = {
					{
						10837, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "All Along the Watchtowers",
				requiredQuests = {
					5096, -- [1]
				},
				start = {
					{
						10837, -- [1]
					}, -- [1]
				},
				questID = 5098,
				description = {
					"Using the Beacon Torch, mark each tower in Andorhal; you will need to stand in the doorway of the tower to successfully mark it.", -- [1]
					"", -- [2]
					"Once all four towers are marked, return the Beacon Torch to High Executor Derrington at the Bulwark, Western Plaguelands.", -- [3]
				},
				finish = {
					{
						10837, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 55,
				title = "Scholomance",
				requiredQuests = {
					5098, -- [1]
				},
				start = {
					{
						10837, -- [1]
					}, -- [1]
				},
				questID = 838,
				description = {
					"Speak with Apothecary Dithers at the Bulwark, Western Plaguelands.", -- [1]
				},
				finish = {
					{
						11057, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 55,
				title = "Skeletal Fragments",
				requiredQuests = {
					838, -- [1]
				},
				start = {
					{
						11057, -- [1]
					}, -- [1]
				},
				questID = 964,
				description = {
					"Bring 15 Skeletal Fragments to Apothecary Dithers at the Bulwark, Western Plaguelands.", -- [1]
				},
				finish = {
					{
						11057, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 55,
				title = "Mold Rhymes With...",
				requiredQuests = {
					964, -- [1]
				},
				start = {
					{
						11057, -- [1]
					}, -- [1]
				},
				questID = 5514,
				description = {
					"Bring the Imbued Skeletal Fragments and 15 gold coins to Krinkle Goodsteel in Gadgetzan.", -- [1]
				},
				finish = {
					{
						5411, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "A Call to Arms: The Plaguelands!",
				start = {
					{
						10879, -- [1]
					}, -- [1]
				},
				questID = 5094,
				description = {
					"Seek out High Executor Derrington. His base camp is located at the Bulwark, east of Tirisfal Glade and the Undercity.", -- [1]
				},
				finish = {
					{
						10837, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Minion's Scourgestones",
				start = {
					{
						10840, -- [1]
					}, -- [1]
				},
				questID = 5402,
				finish = {
					{
						10840, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Argent Dawn Commission",
				start = {
					{
						10839, -- [1]
					}, -- [1]
				},
				questID = 5405,
				finish = {
					{
						10839, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Better Late Than Never",
				start = {
					{
						10778, -- [1]
					}, -- [1]
				},
				questID = 5021,
				description = {
					"The ramblings of the ghostly woman indicated that she needed a package delivered. She claimed that it was where her horse was. As to where the horse is or where the package was to be delivered - the ghost remains incomprehensible.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						175894, -- [1]
					}, -- [2]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Better Late Than Never",
				requiredQuests = {
					5021, -- [1]
				},
				start = {
					nil, -- [1]
					{
						175894, -- [1]
					}, -- [2]
				},
				questID = 5023,
				description = {
					"Check with the Royal Overseers of the Undercity to learn the whereabouts of a Jeremiah Felstone. There is usually a census officer located near guild and tabard registration.", -- [1]
				},
				finish = {
					{
						10781, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Corruptor's Scourgestones",
				start = {
					{
						10840, -- [1]
					}, -- [1]
				},
				questID = 5404,
				finish = {
					{
						10840, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Minion's Scourgestones",
				start = {
					{
						10839, -- [1]
					}, -- [1]
				},
				questID = 5408,
				finish = {
					{
						10839, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Invader's Scourgestones",
				start = {
					{
						10839, -- [1]
					}, -- [1]
				},
				questID = 5407,
				finish = {
					{
						10839, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "The Wildlife Suffers Too",
				start = {
					{
						10739, -- [1]
					}, -- [1]
				},
				questID = 4984,
				description = {
					"Destroy 8 Diseased Wolves, and then return to Mulgris Deepriver at the Writhing Haunt, Western Plaguelands.", -- [1]
					"", -- [2]
					"", -- [3]
				},
				finish = {
					{
						10739, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "The Wildlife Suffers Too",
				requiredQuests = {
					4984, -- [1]
				},
				start = {
					{
						10739, -- [1]
					}, -- [1]
				},
				questID = 4985,
				description = {
					"Destroy 8 Diseased Grizzlies, and then return to Mulgris Deepriver at the Writhing Haunt, Western Plaguelands.", -- [1]
				},
				finish = {
					{
						10739, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "Glyphed Oaken Branch",
				requiredQuests = {
					4985, -- [1]
				},
				start = {
					{
						10739, -- [1]
					}, -- [1]
				},
				questID = 4987,
				description = {
					"Based on the magic enchanted within the Glyphed Oaken Branch, its delivery to the Cenarion Circle in Thunder Bluff is the next step the tauren druid sought. Seek one of the druids there for assistance.", -- [1]
				},
				finish = {
					{
						5770, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 52,
				title = "Locked Away",
				start = {
					nil, -- [1]
					{
						175925, -- [1]
					}, -- [2]
				},
				questID = 5059,
				finish = {
					nil, -- [1]
					{
						175925, -- [1]
					}, -- [2]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 52,
				title = "Locked Away",
				start = {
					nil, -- [1]
					{
						175924, -- [1]
					}, -- [2]
				},
				questID = 5060,
				finish = {
					nil, -- [1]
					{
						175924, -- [1]
					}, -- [2]
				},
			}, -- [29]
			{
				isStartQuest = true,
				levelRequired = 52,
				title = "Mrs. Dalson's Diary",
				start = {
					nil, -- [1]
					{
						175926, -- [1]
					}, -- [2]
				},
				questID = 5058,
				finish = {
					nil, -- [1]
					{
						175926, -- [1]
					}, -- [2]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 53,
				title = "A Matter of Time",
				start = {
					{
						10667, -- [1]
					}, -- [1]
				},
				questID = 4971,
				description = {
					"Use the Temporal Displacer near one of Andorhal's silos and uncover Temporal Parasites.", -- [1]
					"", -- [2]
					"Slay 10 Temporal Parasites, and then return the Temporal Displacer to Chromie in the Andorhal Inn, Western Plaguelands.", -- [3]
				},
				finish = {
					{
						10667, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 53,
				title = "Counting Out Time",
				requiredQuests = {
					4971, -- [1]
				},
				start = {
					{
						10667, -- [1]
					}, -- [1]
				},
				questID = 4972,
				description = {
					"Locate 5 Andorhal Watches, found in lockboxes amongst the rubble of the city. Return with them to Chromie in the Andorhal Inn, Western Plaguelands.", -- [1]
				},
				finish = {
					{
						10667, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = false,
				levelRequired = 53,
				title = "Counting Out Time",
				requiredQuests = {
					4972, -- [1]
				},
				start = {
					{
						10667, -- [1]
					}, -- [1]
				},
				questID = 4973,
				description = {
					"Locate 5 Andorhal Watches amongst the rubble of the city, and return with them to Chromie in the Andorhal Inn, Western Plaguelands.", -- [1]
				},
				finish = {
					{
						10667, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Chromatic Mantle of the Dawn",
				start = {
					{
						10857, -- [1]
					}, -- [1]
				},
				questID = 5521,
				description = {
					"Bring 25 Argent Dawn Valor Tokens to Quartermaster Lightspark at Chillwind Camp, Western Plaguelands.", -- [1]
				},
				finish = {
					{
						10857, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Mantles of the Dawn",
				start = {
					{
						10856, -- [1]
					}, -- [1]
				},
				questID = 5504,
				description = {
					"Bring 10 Argent Dawn Valor Tokens to Quartermaster Hasana at the Bulwark, Western Plaguelands.", -- [1]
				},
				finish = {
					{
						10856, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Chromatic Mantle of the Dawn",
				start = {
					{
						10856, -- [1]
					}, -- [1]
				},
				questID = 5524,
				description = {
					"Bring 25 Argent Dawn Valor Tokens to Quartermaster Hasana at the Bulwark, Western Plaguelands.", -- [1]
				},
				finish = {
					{
						10856, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Mantles of the Dawn",
				start = {
					{
						10857, -- [1]
					}, -- [1]
				},
				questID = 5507,
				description = {
					"Bring 10 Argent Dawn Valor Tokens to Quartermaster Lightspark at Chillwind Camp, Western Plaguelands.", -- [1]
				},
				finish = {
					{
						10857, -- [1]
					}, -- [1]
				},
			}, -- [37]
		},
		zoneID = 1422,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/WesternPlaguelandsOld",
			}, -- [1]
		},
	},
	[1426] = {
		history = {
		},
		name = "Dun Morogh",
		suggestionText = "Explore from Brewnall Village in the west to the North Gate Outpost and South Gate Outpost in the northeast. There are battles against leper gnomes near Gnomeregan and troggs in Gol'Bolar Quarry.",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Welcome!",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						14647, -- [1]
					}, -- [3]
				},
				questID = 5841,
				description = {
					"Bring the Coldridge Valley Gift Voucher to Yori Crackhelm.", -- [1]
				},
				finish = {
					{
						11941, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Guarded Thunderbrew Barrel",
				start = {
					nil, -- [1]
					{
						269, -- [1]
					}, -- [2]
				},
				questID = 403,
				finish = {
					nil, -- [1]
					{
						269, -- [1]
					}, -- [2]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Distracting Jarven",
				requiredQuests = {
					403, -- [1]
				},
				start = {
					{
						1373, -- [1]
					}, -- [1]
				},
				questID = 308,
				finish = {
					{
						1373, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "The Boar Hunter",
				start = {
					{
						714, -- [1]
					}, -- [1]
				},
				questID = 183,
				description = {
					"Talin Keeneye would like you to kill 12 Small Crag Boars.", -- [1]
				},
				finish = {
					{
						714, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Supplies to Tannok",
				start = {
					{
						6782, -- [1]
					}, -- [1]
				},
				questID = 2160,
				description = {
					"Deliver the Crate of Inn Supplies to Tannok Frosthammer in Kharanos.", -- [1]
				},
				finish = {
					{
						6806, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "The Troll Cave",
				start = {
					{
						786, -- [1]
					}, -- [1]
				},
				questID = 182,
				description = {
					"Grelin Whitebeard would like you to kill 14 Frostmane Troll Whelps.", -- [1]
				},
				finish = {
					{
						786, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "The Stolen Journal",
				requiredQuests = {
					182, -- [1]
				},
				start = {
					{
						786, -- [1]
					}, -- [1]
				},
				questID = 218,
				description = {
					"Grelin Whitebeard wants you to kill Grik'nir the Cold, and retrieve his journal.", -- [1]
				},
				finish = {
					{
						786, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Senir's Observations",
				requiredQuests = {
					218, -- [1]
				},
				start = {
					{
						786, -- [1]
					}, -- [1]
				},
				questID = 282,
				description = {
					"Speak with Mountaineer Thalos.", -- [1]
				},
				finish = {
					{
						1965, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Senir's Observations",
				requiredQuests = {
					282, -- [1]
				},
				start = {
					{
						1965, -- [1]
					}, -- [1]
				},
				questID = 420,
				description = {
					"Deliver Grelin's report to Senir Whitebeard in Kharanos.", -- [1]
				},
				finish = {
					{
						1252, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "Frostmane Hold",
				requiredQuests = {
					420, -- [1]
				},
				start = {
					{
						1252, -- [1]
					}, -- [1]
				},
				questID = 287,
				description = {
					"Explore Frostmane Hold, and kill 5 Frostmane Headhunters for Senir Whitebeard in Kharanos.", -- [1]
				},
				finish = {
					{
						1252, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "The Reports",
				requiredQuests = {
					287, -- [1]
				},
				start = {
					{
						1252, -- [1]
					}, -- [1]
				},
				questID = 291,
				description = {
					"Deliver Senir's report to Senator Barin Redstone in Ironforge.", -- [1]
				},
				finish = {
					{
						1274, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Dwarven Outfitters",
				start = {
					{
						658, -- [1]
					}, -- [1]
				},
				questID = 179,
				description = {
					"Sten Stoutarm would like 8 pieces of Tough Wolf Meat.", -- [1]
				},
				finish = {
					{
						658, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "A New Threat",
				requiredQuests = {
					179, -- [1]
				},
				start = {
					{
						713, -- [1]
					}, -- [1]
				},
				questID = 170,
				description = {
					"Balir Frosthammer wants you to kill 6 Rockjaw Troggs and 6 Burly Rockjaw Troggs.", -- [1]
				},
				finish = {
					{
						713, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 2,
				title = "Bitter Rivals",
				start = {
					{
						1375, -- [1]
					}, -- [1]
				},
				questID = 310,
				description = {
					"In the basement of the Thunderbrew Distillery in Kharanos, replace a barrel of Thunder Ale with a Barrel of Barleybrew Scalder.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						270, -- [1]
					}, -- [2]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 2,
				title = "Return to Marleth",
				requiredQuests = {
					310, -- [1]
				},
				start = {
					nil, -- [1]
					{
						270, -- [1]
					}, -- [2]
				},
				questID = 311,
				description = {
					"Bring the barrel of Thunder Ale to Marleth Barleybrew at the Brewnall Village.", -- [1]
				},
				finish = {
					{
						1375, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 2,
				title = "Stocking Jetsteam",
				start = {
					{
						1378, -- [1]
					}, -- [1]
				},
				questID = 317,
				description = {
					"Gather 4 Chunks of Boar Meat and 2 Thick Bear Furs, and deliver them to Pilot Bellowfiz at Steelgrill's Depot.", -- [1]
				},
				finish = {
					{
						1378, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 2,
				title = "Evershine",
				requiredQuests = {
					317, -- [1]
				},
				start = {
					{
						1378, -- [1]
					}, -- [1]
				},
				questID = 318,
				description = {
					"Get a cask of Evershine from Rejold Barleybrew in Brewnall Village.", -- [1]
				},
				finish = {
					{
						1374, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 2,
				title = "A Favor for Evershine",
				requiredQuests = {
					318, -- [1]
				},
				start = {
					{
						1374, -- [1]
					}, -- [1]
				},
				questID = 319,
				description = {
					"Kill 6 Ice Claw Bears, 8 Elder Crag Boars, and 8 Snow Leopards, and then return to Rejold Barleybrew in Brewnall Village.", -- [1]
				},
				finish = {
					{
						1374, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 2,
				title = "Return to Bellowfiz",
				requiredQuests = {
					319, -- [1]
				},
				start = {
					{
						1374, -- [1]
					}, -- [1]
				},
				questID = 320,
				description = {
					"Give the cask of Evershine to Pilot Bellowfiz at Steelgrill's Depot.", -- [1]
				},
				finish = {
					{
						1378, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 2,
				title = "Tools for Steelgrill",
				start = {
					{
						1872, -- [1]
					}, -- [1]
				},
				questID = 400,
				description = {
					"Deliver Steelgrill's Tools to Beldin Steelgrill.", -- [1]
				},
				finish = {
					{
						1376, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 3,
				title = "A Refugee's Quandary",
				start = {
					{
						8416, -- [1]
					}, -- [1]
				},
				questID = 3361,
				description = {
					"Bring Felix's Box, Felix's Chest and Felix's Bucket of Bolts to Felix Whindlebolt in Anvilmar.", -- [1]
				},
				finish = {
					{
						8416, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "The Grizzled Den",
				start = {
					{
						1377, -- [1]
					}, -- [1]
				},
				questID = 313,
				description = {
					"Gather 8 Wendigo Manes and bring them to Pilot Stonegear.", -- [1]
				},
				finish = {
					{
						1377, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Scalding Mornbrew Delivery",
				start = {
					{
						12738, -- [1]
					}, -- [1]
				},
				questID = 3364,
				description = {
					"Take a Scalding Mornbrew to Durnan Furcutter inside Anvilmar before it gets cold in five minutes!", -- [1]
				},
				finish = {
					{
						836, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Bring Back the Mug",
				requiredQuests = {
					3364, -- [1]
				},
				start = {
					{
						836, -- [1]
					}, -- [1]
				},
				questID = 3365,
				description = {
					"Return Nori's Mug to Nori Pridedrift.", -- [1]
				},
				finish = {
					{
						12738, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "Those Blasted Troggs!",
				start = {
					{
						1254, -- [1]
					}, -- [1]
				},
				questID = 432,
				description = {
					"Kill 6 Rockjaw Skullthumpers for Foreman Stonebrow at the Gol'Bolar quarry.", -- [1]
				},
				finish = {
					{
						1254, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "Beer Basted Boar Ribs",
				start = {
					{
						1267, -- [1]
					}, -- [1]
				},
				questID = 384,
				description = {
					"Ragnar Thunderbrew in Kharanos wants 6 Crag Boar Ribs and a mug of Rhapsody Malt.", -- [1]
				},
				finish = {
					{
						1267, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "The Perfect Stout",
				start = {
					{
						1374, -- [1]
					}, -- [1]
				},
				questID = 315,
				description = {
					"Bring 6 Shimmerweeds to Rejold Barleybrew in the Brewnall Village.", -- [1]
				},
				finish = {
					{
						1374, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = false,
				levelRequired = 8,
				title = "Shimmer Stout",
				requiredQuests = {
					315, -- [1]
				},
				start = {
					{
						1374, -- [1]
					}, -- [1]
				},
				questID = 413,
				description = {
					"Take the Barrel of Shimmer Stout to Mountaineer Barleybrew.", -- [1]
				},
				finish = {
					{
						1959, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 8,
				title = "Stout to Kadrell",
				requiredQuests = {
					413, -- [1]
				},
				start = {
					{
						1959, -- [1]
					}, -- [1]
				},
				questID = 414,
				description = {
					"Take the Cask of Shimmer Stout to Mountaineer Kadrell.", -- [1]
				},
				finish = {
					{
						1340, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "Ammo for Rumbleshot",
				start = {
					{
						1694, -- [1]
					}, -- [1]
				},
				questID = 5541,
				description = {
					"Bring Rumbleshot's Ammo to Hegnar Rumbleshot in Dun Morogh.", -- [1]
				},
				finish = {
					{
						1243, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 6,
				title = "The Public Servant",
				start = {
					{
						1977, -- [1]
					}, -- [1]
				},
				questID = 433,
				description = {
					"Kill 10 Rockjaw Bonesnappers for Senator Mehr Stonehallow at the Gol'Bolar quarry.", -- [1]
				},
				finish = {
					{
						1977, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = true,
				levelRequired = 6,
				title = "Protecting the Herd",
				start = {
					{
						1265, -- [1]
					}, -- [1]
				},
				questID = 314,
				description = {
					"Rudra Amberstill wants you to slay Vagash and bring his fang to her at the Ram ranch.", -- [1]
				},
				finish = {
					{
						1265, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "Tundra MacGrann's Stolen Stash",
				start = {
					{
						1266, -- [1]
					}, -- [1]
				},
				questID = 312,
				description = {
					"Retrieve Tundra MacGrann's dried meats from the stolen meat locker in Old Icebeard's cave.", -- [1]
				},
				finish = {
					{
						1266, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "Operation Recombobulation",
				start = {
					{
						1269, -- [1]
					}, -- [1]
				},
				questID = 412,
				description = {
					"Bring Razzle Sprysprocket in Kharanos 8 Restabilization Cogs and 8 Gyromechanic Gears.", -- [1]
				},
				finish = {
					{
						1269, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = true,
				levelRequired = 8,
				title = "The Lost Pilot",
				start = {
					{
						1960, -- [1]
					}, -- [1]
				},
				questID = 419,
				description = {
					"Find Pilot Hildelve.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						2059, -- [1]
					}, -- [2]
				},
			}, -- [35]
			{
				isStartQuest = false,
				levelRequired = 8,
				title = "A Pilot's Revenge",
				requiredQuests = {
					419, -- [1]
				},
				start = {
					nil, -- [1]
					{
						2059, -- [1]
					}, -- [2]
				},
				questID = 417,
				description = {
					"Kill Mangeclaw.", -- [1]
					"", -- [2]
					"Bring his Mangy Claw and Hildelve's Journal to Pilot Hammerfoot.", -- [3]
				},
				finish = {
					{
						1960, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Stonegear's Search",
				start = {
					{
						1340, -- [1]
					}, -- [1]
				},
				questID = 467,
				description = {
					"Speak with Pilot Stonegear.", -- [1]
				},
				finish = {
					{
						1377, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Search for Incendicite",
				requiredQuests = {
					467, -- [1]
				},
				start = {
					{
						1377, -- [1]
					}, -- [1]
				},
				questID = 466,
				description = {
					"Bring 6 loads of Incendicite Ore to Pilot Stonegear in Dun Morogh.", -- [1]
				},
				finish = {
					{
						1377, -- [1]
					}, -- [1]
				},
			}, -- [38]
			-- {
			-- 	isStartQuest = true,
			-- 	levelRequired = 60,
			-- 	title = "White Mechanostrider Replacement",
			-- 	start = {
			-- 		{
			-- 			7955, -- [1]
			-- 		}, -- [1]
			-- 	},
			-- 	questID = 7676,
			-- 	finish = {
			-- 		{
			-- 			7955, -- [1]
			-- 		}, -- [1]
			-- 	},
			-- }, -- [39]
			-- {
			-- 	isStartQuest = true,
			-- 	levelRequired = 60,
			-- 	title = "Black Ram Exchange",
			-- 	start = {
			-- 		{
			-- 			1261, -- [1]
			-- 		}, -- [1]
			-- 	},
			-- 	questID = 7674,
			-- 	finish = {
			-- 		{
			-- 			1261, -- [1]
			-- 		}, -- [1]
			-- 	},
			-- }, -- [40]
			-- {
			-- 	isStartQuest = true,
			-- 	levelRequired = 60,
			-- 	title = "Icy Blue Mechanostrider Replacement",
			-- 	start = {
			-- 		{
			-- 			7955, -- [1]
			-- 		}, -- [1]
			-- 	},
			-- 	questID = 7675,
			-- 	finish = {
			-- 		{
			-- 			7955, -- [1]
			-- 		}, -- [1]
			-- 	},
			-- }, -- [41]
			-- {
			-- 	isStartQuest = true,
			-- 	levelRequired = 60,
			-- 	title = "Frost Ram Exchange",
			-- 	start = {
			-- 		{
			-- 			1261, -- [1]
			-- 		}, -- [1]
			-- 	},
			-- 	questID = 7673,
			-- 	finish = {
			-- 		{
			-- 			1261, -- [1]
			-- 		}, -- [1]
			-- 	},
			-- }, -- [42]
		},
		zoneID = 1426,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/DunMoroghOld",
			}, -- [1]
		},
	},
	[1434] = {
		history = {
		},
		name = "Stranglethorn Vale",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Filling the Soul Gem",
				start = {
					{
						2530, -- [1]
					}, -- [1]
				},
				questID = 593,
				finish = {
					{
						2530, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Arena Master",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						18706, -- [1]
					}, -- [3]
				},
				questID = 7810,
				description = {
					"Speak with Short John Mithril in the Stranglethorn Arena.", -- [1]
				},
				finish = {
					{
						14508, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Arena Grandmaster",
				requiredQuests = {
					7810, -- [1]
				},
				start = {
					{
						14508, -- [1]
					}, -- [1]
				},
				questID = 7838,
				finish = {
					{
						14508, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Enticing Negolash",
				start = {
					nil, -- [1]
					{
						2289, -- [1]
					}, -- [2]
				},
				questID = 619,
				finish = {
					nil, -- [1]
					{
						2289, -- [1]
					}, -- [2]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 26,
				title = "Supply and Demand",
				start = {
					{
						2495, -- [1]
					}, -- [1]
				},
				questID = 575,
				description = {
					"Bring 2 Large River Crocolisk Skins to Drizzlik in Booty Bay.", -- [1]
				},
				finish = {
					{
						2495, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 31,
				title = "Some Assembly Required",
				requiredQuests = {
					575, -- [1]
				},
				start = {
					{
						2495, -- [1]
					}, -- [1]
				},
				questID = 577,
				description = {
					"Bring 5 Snapjaw Crocolisks Skins to Drizzlik in Booty Bay.", -- [1]
				},
				finish = {
					{
						2495, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 31,
				title = "Excelsior",
				requiredQuests = {
					577, -- [1]
				},
				start = {
					{
						2495, -- [1]
					}, -- [1]
				},
				questID = 628,
				description = {
					"Bring an Elder Crocolisk Skin to Drizzlik in Booty Bay.", -- [1]
				},
				finish = {
					{
						2495, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 28,
				title = "Investigate the Camp",
				start = {
					{
						773, -- [1]
					}, -- [1]
				},
				questID = 201,
				description = {
					"Find the hunters' camp and report its location to Krazek in Booty Bay.", -- [1]
				},
				finish = {
					{
						773, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 28,
				title = "Welcome to the Jungle",
				start = {
					{
						716, -- [1]
					}, -- [1]
				},
				questID = 583,
				description = {
					"Speak with Hemet Nesingwary", -- [1]
				},
				finish = {
					{
						715, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "Tiger Mastery",
				requiredQuests = {
					583, -- [1]
				},
				start = {
					{
						717, -- [1]
					}, -- [1]
				},
				questID = 185,
				description = {
					"Ajeck Rouack of Nesingwary's Expedition wants you to kill 10 Young Stranglethorn Tigers.", -- [1]
				},
				finish = {
					{
						717, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "Tiger Mastery",
				requiredQuests = {
					185, -- [1]
				},
				start = {
					{
						717, -- [1]
					}, -- [1]
				},
				questID = 186,
				description = {
					"Ajeck Rouack of Nesingwary's Expedition wants you to kill 10 Stranglethorn Tigers.", -- [1]
				},
				finish = {
					{
						717, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "Tiger Mastery",
				requiredQuests = {
					186, -- [1]
				},
				start = {
					{
						717, -- [1]
					}, -- [1]
				},
				questID = 187,
				description = {
					"Ajeck Rouack of Nesingwary's Expedition wants you to kill 10 Elder Stranglethorn Tigers.", -- [1]
				},
				finish = {
					{
						717, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "Tiger Mastery",
				requiredQuests = {
					187, -- [1]
				},
				start = {
					{
						717, -- [1]
					}, -- [1]
				},
				questID = 188,
				description = {
					"Ajeck Rouack of Nesingwary's Expedition wants you to kill Sin'Dall and return with her paw.", -- [1]
				},
				finish = {
					{
						717, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "Big Game Hunter",
				requiredQuests = {
					188, -- [1]
					193, -- [2]
					197, -- [3]
				},
				start = {
					{
						715, -- [1]
					}, -- [1]
				},
				questID = 208,
				description = {
					"Hemet Nesingwary wants you to bring him the head of King Bangalash, the great white tiger.", -- [1]
				},
				finish = {
					{
						715, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Supplies to Private Thorsen",
				start = {
					{
						773, -- [1]
					}, -- [1]
				},
				questID = 198,
				description = {
					"Deliver the Miscellaneous Goblin Supplies to Private Thorsen.", -- [1]
				},
				finish = {
					{
						738, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Bloody Bone Necklaces",
				start = {
					{
						2519, -- [1]
					}, -- [1]
				},
				questID = 596,
				description = {
					"Bring 25 Bloody Bone Necklaces to Kin'weelay at the Grom'gol Base Camp.", -- [1]
				},
				finish = {
					{
						2519, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Split Bone Necklace",
				requiredQuests = {
					596, -- [1]
				},
				start = {
					{
						2519, -- [1]
					}, -- [1]
				},
				questID = 598,
				description = {
					"Bring 25 Split Bone Necklaces to Kin'weelay at the Grom'gol Base camp.", -- [1]
				},
				finish = {
					{
						2519, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Hunt for Yenniku",
				start = {
					{
						2497, -- [1]
					}, -- [1]
				},
				questID = 581,
				description = {
					"Bring 9 Bloodscalp Tusks to Nimboya at the Grom'gol Base Camp.", -- [1]
				},
				finish = {
					{
						2497, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Headhunting",
				requiredQuests = {
					581, -- [1]
				},
				start = {
					{
						2497, -- [1]
					}, -- [1]
				},
				questID = 582,
				description = {
					"Bring 20 Shrunken Heads to Nimboya at the Grom'gol Base Camp.", -- [1]
				},
				finish = {
					{
						2497, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Bloodscalp Clan Heads",
				requiredQuests = {
					582, -- [1]
				},
				start = {
					{
						2497, -- [1]
					}, -- [1]
				},
				questID = 584,
				description = {
					"Bring Gan'zulah's Head and Nezzliok's Head to the bubbling cauldron at the Grom'gol Base Camp.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						2076, -- [1]
					}, -- [2]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Speaking with Nezzliok",
				requiredQuests = {
					584, -- [1]
				},
				start = {
					nil, -- [1]
					{
						2076, -- [1]
					}, -- [2]
				},
				questID = 585,
				description = {
					"Bring a Balia'mah Trophy, a Ziata'jai Trophy and a Zul'Mamwe Trophy to the Bubbling Cauldron at the Grom'gol Base Camp.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						2076, -- [1]
					}, -- [2]
				},
			}, -- [21]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Fate of Yenniku",
				requiredQuests = {
					585, -- [1]
					586, -- [2]
				},
				start = {
					nil, -- [1]
					{
						2076, -- [1]
					}, -- [2]
				},
				questID = 588,
				description = {
					"Speak with Kin'weelay.", -- [1]
				},
				finish = {
					{
						2519, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Singing Crystals",
				requiredQuests = {
					588, -- [1]
				},
				start = {
					{
						2519, -- [1]
					}, -- [1]
				},
				questID = 589,
				description = {
					"Bring 3 Pulsing Blue Shards to Kin'weelay at the Grom'gol Base Camp.", -- [1]
				},
				finish = {
					{
						2519, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Mind's Eye",
				requiredQuests = {
					589, -- [1]
				},
				start = {
					{
						2519, -- [1]
					}, -- [1]
				},
				questID = 591,
				description = {
					"Bring the Mind's Eye to Kin'weelay at the Grom'gol Base Camp.", -- [1]
				},
				finish = {
					{
						2519, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Saving Yenniku",
				requiredQuests = {
					591, -- [1]
				},
				start = {
					{
						2519, -- [1]
					}, -- [1]
				},
				questID = 592,
				description = {
					"Bring the Filled Soul Gem to Nimboya.", -- [1]
				},
				finish = {
					{
						2497, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "The Vile Reef",
				start = {
					{
						2519, -- [1]
					}, -- [1]
				},
				questID = 629,
				description = {
					"Bring a Tablet Shard to Kin'weelay at the Grom'gol Base Camp.", -- [1]
				},
				finish = {
					{
						2519, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Bloodscalp Ears",
				start = {
					{
						737, -- [1]
					}, -- [1]
				},
				questID = 189,
				description = {
					"Acquire 15 Bloodscalp Ears and return them to Kebok in Booty Bay.", -- [1]
				},
				finish = {
					{
						737, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = false,
				levelRequired = 37,
				title = "Skullsplitter Tusks",
				requiredQuests = {
					189, -- [1]
				},
				start = {
					{
						737, -- [1]
					}, -- [1]
				},
				questID = 209,
				description = {
					"Acquire 18 Skullsplitter Tusks and return them to Kebok.", -- [1]
				},
				finish = {
					{
						737, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Scaring Shaky",
				start = {
					{
						2501, -- [1]
					}, -- [1]
				},
				questID = 606,
				description = {
					"Bring 5 Mistvale Giblets to \"Shaky\" Phillipe in Booty Bay.", -- [1]
				},
				finish = {
					{
						2502, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Return to MacKinley",
				requiredQuests = {
					606, -- [1]
				},
				start = {
					{
						2502, -- [1]
					}, -- [1]
				},
				questID = 607,
				description = {
					"Bring Shaky's Payment to \"Sea Wolf\" MacKinley.", -- [1]
				},
				finish = {
					{
						2501, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Voodoo Dues",
				requiredQuests = {
					607, -- [1]
				},
				start = {
					{
						2501, -- [1]
					}, -- [1]
				},
				questID = 609,
				description = {
					"Bring Maury's Clubbed Foot, Jon-Jon's Golden Spyglass, and Chucky's Huge Ring to \"Sea Wolf\" MacKinley in Booty Bay.", -- [1]
				},
				finish = {
					{
						2501, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Cracking Maury's Foot",
				requiredQuests = {
					609, -- [1]
				},
				start = {
					{
						2501, -- [1]
					}, -- [1]
				},
				questID = 613,
				description = {
					"Bring Maury's Key to \"Sea Wolf\" Mackinley in Booty Bay.", -- [1]
				},
				finish = {
					{
						2501, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Chapter I",
				start = {
					{
						716, -- [1]
					}, -- [1]
				},
				questID = 339,
				description = {
					"Bring pages 1, 4, 6, and 8 of Nesingwary's The Green Hills of Stranglethorn to Barnil Stonepot in order to complete Chapter I.", -- [1]
				},
				finish = {
					{
						716, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Chapter III",
				start = {
					{
						716, -- [1]
					}, -- [1]
				},
				questID = 341,
				description = {
					"Bring pages 18, 20, 21and 24 of Nesingwary's The Green Hills of Stranglethorn to Barnil Stonepot in order to complete Chapter III.", -- [1]
				},
				finish = {
					{
						716, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Chapter IV",
				start = {
					{
						716, -- [1]
					}, -- [1]
				},
				questID = 342,
				description = {
					"Bring pages 25, 26, and 27 of Nesingwary's The Green Hills of Stranglethorn to Barnil Stonepot in order to complete Chapter IV.", -- [1]
				},
				finish = {
					{
						716, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Jungle Secrets",
				start = {
					{
						738, -- [1]
					}, -- [1]
				},
				questID = 215,
				description = {
					"Speak with Lieutenant Doren at the Rebel Camp.", -- [1]
				},
				finish = {
					{
						469, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Bookie Herod",
				requiredQuests = {
					215, -- [1]
				},
				start = {
					{
						469, -- [1]
					}, -- [1]
				},
				questID = 200,
				description = {
					"Find Bookie Herod's Records.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						287, -- [1]
					}, -- [2]
				},
			}, -- [37]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Hidden Key",
				requiredQuests = {
					200, -- [1]
				},
				start = {
					nil, -- [1]
					{
						287, -- [1]
					}, -- [2]
				},
				questID = 328,
				description = {
					"Use the Small Brass Key to open Bookie Herod's Strongbox.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						288, -- [1]
					}, -- [2]
				},
			}, -- [38]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Spy Revealed!",
				requiredQuests = {
					328, -- [1]
				},
				start = {
					nil, -- [1]
					{
						288, -- [1]
					}, -- [2]
				},
				questID = 329,
				description = {
					"Take the Muddy Note to Lieutenant Doren at the Rebel Camp.", -- [1]
				},
				finish = {
					{
						469, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Patrol Schedules",
				requiredQuests = {
					329, -- [1]
				},
				start = {
					{
						469, -- [1]
					}, -- [1]
				},
				questID = 330,
				description = {
					"Speak with Corporal Sethman.", -- [1]
				},
				finish = {
					{
						1422, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Report to Doren",
				requiredQuests = {
					330, -- [1]
				},
				start = {
					{
						1422, -- [1]
					}, -- [1]
				},
				questID = 331,
				description = {
					"Speak with Lieutenant Doren.", -- [1]
				},
				finish = {
					{
						469, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "The Second Rebellion",
				start = {
					{
						733, -- [1]
					}, -- [1]
				},
				questID = 203,
				description = {
					"Kill 15 Kurzen Jungle Fighters.", -- [1]
					"", -- [2]
					"Return to Sergeant Yohwa at the Rebel Camp.", -- [3]
				},
				finish = {
					{
						733, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Special Forces",
				requiredQuests = {
					203, -- [1]
					204, -- [2]
				},
				start = {
					{
						733, -- [1]
					}, -- [1]
				},
				questID = 574,
				description = {
					"Kill 10 Kurzen Commandoes and 6 Kurzen Headshrinkers.", -- [1]
					"", -- [2]
					"Report to Lieutenant Doren at the Rebel Camp.", -- [3]
				},
				finish = {
					{
						469, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Colonel Kurzen",
				requiredQuests = {
					574, -- [1]
				},
				start = {
					{
						469, -- [1]
					}, -- [1]
				},
				questID = 202,
				description = {
					"Kill 6 Kurzen Elite, 4 Kurzen Subchiefs, and bring Kurzen's Head to Lieutenant Doren at the Rebel Camp.", -- [1]
				},
				finish = {
					{
						469, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Mai'Zoth",
				requiredQuests = {
					202, -- [1]
					205, -- [2]
				},
				start = {
					{
						739, -- [1]
					}, -- [1]
				},
				questID = 206,
				description = {
					"Bring the Mind's Eye to Brother Nimetz at the Rebel Camp.", -- [1]
				},
				finish = {
					{
						739, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Traitor to the Bloodsail",
				start = {
					{
						16399, -- [1]
					}, -- [1]
				},
				questID = 9259,
				finish = {
					{
						16399, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Chapter II",
				start = {
					{
						716, -- [1]
					}, -- [1]
				},
				questID = 340,
				description = {
					"Bring pages 10, 11, 14 and 16 of Nesingwary's The Green Hills of Stranglethorn to Barnil Stonepot in order to complete Chapter II.", -- [1]
				},
				finish = {
					{
						716, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Bad Medicine",
				start = {
					{
						733, -- [1]
					}, -- [1]
				},
				questID = 204,
				description = {
					"Bring 7 Jungle Remedies and 1 Venom Fern Extract to Sergeant Yohwa at the Rebel Camp.", -- [1]
				},
				finish = {
					{
						733, -- [1]
					}, -- [1]
				},
			}, -- [48]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Kurzen's Mystery",
				requiredQuests = {
					204, -- [1]
					203, -- [2]
				},
				start = {
					{
						739, -- [1]
					}, -- [1]
				},
				questID = 207,
				description = {
					"Find the 4 tablets and bring their legends back to Brother Nimetz.", -- [1]
				},
				finish = {
					{
						739, -- [1]
					}, -- [1]
				},
			}, -- [49]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Troll Witchery",
				requiredQuests = {
					207, -- [1]
				},
				start = {
					{
						739, -- [1]
					}, -- [1]
				},
				questID = 205,
				description = {
					"Bring 4 Skullsplitter Fetishes to Brother Nimetz at the Rebel Camp.", -- [1]
				},
				finish = {
					{
						739, -- [1]
					}, -- [1]
				},
			}, -- [50]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Singing Blue Shards",
				start = {
					{
						2498, -- [1]
					}, -- [1]
				},
				questID = 605,
				description = {
					"Bring 10 Singing Crystal Shards to Crank Fizzlebub.", -- [1]
				},
				finish = {
					{
						2498, -- [1]
					}, -- [1]
				},
			}, -- [51]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Venture Company Mining",
				requiredQuests = {
					605, -- [1]
				},
				start = {
					{
						2498, -- [1]
					}, -- [1]
				},
				questID = 600,
				description = {
					"Bring 10 Singing Blue Crystals to Crank Fizzlebub in Booty Bay.", -- [1]
				},
				finish = {
					{
						2498, -- [1]
					}, -- [1]
				},
			}, -- [52]
			{
				isStartQuest = true,
				levelRequired = 31,
				title = "Hostile Takeover",
				start = {
					{
						737, -- [1]
					}, -- [1]
				},
				questID = 213,
				description = {
					"Retrieve 8 Tumbled Crystals and return them to Kebok in Booty Bay.", -- [1]
				},
				finish = {
					{
						737, -- [1]
					}, -- [1]
				},
			}, -- [53]
			{
				isStartQuest = true,
				levelRequired = 32,
				title = "Trollbane",
				start = {
					{
						2497, -- [1]
					}, -- [1]
				},
				questID = 638,
				description = {
					"Travel to Hammerfall in the Arathi Highlands and speak with Zengu.", -- [1]
				},
				finish = {
					{
						2703, -- [1]
					}, -- [1]
				},
			}, -- [54]
			{
				isStartQuest = true,
				levelRequired = 32,
				title = "Stranglethorn Fever",
				start = {
					{
						1449, -- [1]
					}, -- [1]
				},
				questID = 349,
				description = {
					"Speak with Witch Doctor Unbagwa.", -- [1]
				},
				finish = {
					{
						1449, -- [1]
					}, -- [1]
				},
			}, -- [55]
			{
				isStartQuest = true,
				levelRequired = 32,
				title = "The Haunted Isle",
				start = {
					{
						773, -- [1]
					}, -- [1]
				},
				questID = 616,
				description = {
					"Speak with Baron Revilgaz in Booty Bay.", -- [1]
				},
				finish = {
					{
						2496, -- [1]
					}, -- [1]
				},
			}, -- [56]
			{
				isStartQuest = false,
				levelRequired = 32,
				title = "The Stone of the Tides",
				requiredQuests = {
					616, -- [1]
				},
				start = {
					{
						2496, -- [1]
					}, -- [1]
				},
				questID = 578,
				description = {
					"Find the haunted island for Baron Revilgaz in Booty Bay.", -- [1]
				},
				finish = {
					{
						2496, -- [1]
					}, -- [1]
				},
			}, -- [57]
			{
				isStartQuest = false,
				levelRequired = 32,
				title = "Water Elementals",
				requiredQuests = {
					578, -- [1]
				},
				start = {
					{
						2496, -- [1]
					}, -- [1]
				},
				questID = 601,
				description = {
					"Acquire 6 Water Elemental Bracers for Baron Revilgaz in Booty Bay.", -- [1]
				},
				finish = {
					{
						2496, -- [1]
					}, -- [1]
				},
			}, -- [58]
			{
				isStartQuest = false,
				levelRequired = 32,
				title = "Magical Analysis",
				requiredQuests = {
					601, -- [1]
				},
				start = {
					{
						2496, -- [1]
					}, -- [1]
				},
				questID = 602,
				description = {
					"Bring the water elemental bracers to Archmage Ansirem Runeweaver in Dalaran.", -- [1]
				},
				finish = {
					{
						2543, -- [1]
					}, -- [1]
				},
			}, -- [59]
			{
				isStartQuest = false,
				levelRequired = 32,
				title = "Ansirem's Key",
				requiredQuests = {
					602, -- [1]
				},
				start = {
					{
						2543, -- [1]
					}, -- [1]
				},
				questID = 603,
				description = {
					"Talk to Catelyn in Booty Bay.", -- [1]
				},
				finish = {
					{
						2542, -- [1]
					}, -- [1]
				},
			}, -- [60]
			{
				isStartQuest = false,
				levelRequired = 32,
				title = "\"Pretty Boy\" Duncan",
				requiredQuests = {
					603, -- [1]
				},
				start = {
					{
						2542, -- [1]
					}, -- [1]
				},
				questID = 610,
				description = {
					"Get Catelyn's dagger from \"Pretty Boy\" Duncan.", -- [1]
				},
				finish = {
					{
						2542, -- [1]
					}, -- [1]
				},
			}, -- [61]
			{
				isStartQuest = false,
				levelRequired = 32,
				title = "The Curse of the Tides",
				requiredQuests = {
					610, -- [1]
				},
				start = {
					{
						2542, -- [1]
					}, -- [1]
				},
				questID = 611,
				description = {
					"Destroy the Altar of the Tides with Catelyn's Blade, kill Gazban and bring the Stone of the Tides and Catelyn's Blade back to Baron Revilgaz.", -- [1]
				},
				finish = {
					{
						2496, -- [1]
					}, -- [1]
				},
			}, -- [62]
			{
				isStartQuest = true,
				levelRequired = 32,
				title = "Krazek's Cookery",
				start = {
					{
						770, -- [1]
					}, -- [1]
				},
				questID = 210,
				description = {
					"Bring Krazek's Crock Pot to Krazek the goblin.", -- [1]
				},
				finish = {
					{
						773, -- [1]
					}, -- [1]
				},
			}, -- [63]
			{
				isStartQuest = false,
				levelRequired = 32,
				title = "Favor for Krazek",
				requiredQuests = {
					210, -- [1]
				},
				start = {
					{
						773, -- [1]
					}, -- [1]
				},
				questID = 627,
				description = {
					"Bring 4 loads of Lesser Bloodstone Ore to Krazek in Booty Bay.", -- [1]
				},
				finish = {
					{
						773, -- [1]
					}, -- [1]
				},
			}, -- [64]
			{
				isStartQuest = false,
				levelRequired = 32,
				title = "Return to Corporal Kaleb",
				requiredQuests = {
					627, -- [1]
				},
				start = {
					{
						773, -- [1]
					}, -- [1]
				},
				questID = 622,
				description = {
					"Bring Krazek's Fixed Pot to Corporal Kaleb at the Rebel Camp.", -- [1]
				},
				finish = {
					{
						770, -- [1]
					}, -- [1]
				},
			}, -- [65]
			{
				isStartQuest = true,
				levelRequired = 33,
				title = "Mok'thardin's Enchantment",
				start = {
					{
						2465, -- [1]
					}, -- [1]
				},
				questID = 570,
				description = {
					"Far Seer Mok'thardin at the Grom'gol base camp wants 8 Shadowmaw Claws and a Pristine Tigress Fang.", -- [1]
				},
				finish = {
					{
						2465, -- [1]
					}, -- [1]
				},
			}, -- [66]
			{
				isStartQuest = false,
				levelRequired = 33,
				title = "Mok'thardin's Enchantment",
				requiredQuests = {
					570, -- [1]
				},
				start = {
					{
						2465, -- [1]
					}, -- [1]
				},
				questID = 572,
				description = {
					"Bring 10 Jungle Stalker Feathers to Far Seer Mok'thardin at the Grom'gol base camp.", -- [1]
				},
				finish = {
					{
						2465, -- [1]
					}, -- [1]
				},
			}, -- [67]
			{
				isStartQuest = false,
				levelRequired = 33,
				title = "Mok'thardin's Enchantment",
				requiredQuests = {
					572, -- [1]
				},
				start = {
					{
						2465, -- [1]
					}, -- [1]
				},
				questID = 571,
				description = {
					"Bring an Aged Gorilla Sinew to Far Seer Mok'thardin in Grom'gol.", -- [1]
				},
				finish = {
					{
						2465, -- [1]
					}, -- [1]
				},
			}, -- [68]
			{
				isStartQuest = false,
				levelRequired = 33,
				title = "Mok'thardin's Enchantment",
				requiredQuests = {
					571, -- [1]
				},
				start = {
					{
						2465, -- [1]
					}, -- [1]
				},
				questID = 573,
				description = {
					"Far Seer Mok'thardin of Grom'gol needs Holy Spring Water. He also wants you to kill 10 Naga Explorers.", -- [1]
				},
				finish = {
					{
						2465, -- [1]
					}, -- [1]
				},
			}, -- [69]
			{
				isStartQuest = true,
				levelRequired = 33,
				title = "The Defense of Grom'gol",
				start = {
					{
						2464, -- [1]
					}, -- [1]
				},
				questID = 568,
				description = {
					"Commander Aggro'gosh of the Grom'gol base camp wants you to kill 15 Lashtail Raptors.", -- [1]
				},
				finish = {
					{
						2464, -- [1]
					}, -- [1]
				},
			}, -- [70]
			{
				isStartQuest = false,
				levelRequired = 33,
				title = "The Defense of Grom'gol",
				requiredQuests = {
					568, -- [1]
				},
				start = {
					{
						2464, -- [1]
					}, -- [1]
				},
				questID = 569,
				description = {
					"Commander Aggro'gosh of the Grom'gol base camp wants you to kill 10 Ogre Brutes and 5 Ogre Witch Doctors.", -- [1]
				},
				finish = {
					{
						2464, -- [1]
					}, -- [1]
				},
			}, -- [71]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "Zanzil's Secret",
				start = {
					{
						2498, -- [1]
					}, -- [1]
				},
				questID = 621,
				description = {
					"Bring 12 samples of Zanzil's Mixture to Crank Fizzlebub in Booty Bay.", -- [1]
				},
				finish = {
					{
						2498, -- [1]
					}, -- [1]
				},
			}, -- [72]
			{
				levelRequired = 35,
				title = "The Captain's Chest",
				isStartQuest = true,
				questID = 614,
				description = {
					"Bring Smotts' Chest to Hecklebury Smotts in Booty Bay.", -- [1]
				},
			}, -- [73]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "Cortello's Riddle",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						4056, -- [1]
					}, -- [3]
				},
				questID = 624,
				description = {
					"Solve the riddle!", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						2553, -- [1]
					}, -- [2]
				},
			}, -- [74]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Cortello's Riddle",
				requiredQuests = {
					624, -- [1]
				},
				start = {
					nil, -- [1]
					{
						2553, -- [1]
					}, -- [2]
				},
				questID = 625,
				description = {
					"Solve the riddle!", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						2555, -- [1]
					}, -- [2]
				},
			}, -- [75]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Cortello's Riddle",
				requiredQuests = {
					625, -- [1]
				},
				start = {
					nil, -- [1]
					{
						2555, -- [1]
					}, -- [2]
				},
				questID = 626,
				description = {
					"Solve the riddle!", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						2556, -- [1]
					}, -- [2]
				},
			}, -- [76]
			{
				levelRequired = 35,
				title = "The Captain's Cutlass",
				isStartQuest = true,
				questID = 615,
				description = {
					"Speak with Sprogger.", -- [1]
				},
			}, -- [77]
			{
				isStartQuest = true,
				levelRequired = 37,
				title = "The Bloodsail Buccaneers",
				start = {
					{
						2490, -- [1]
					}, -- [1]
				},
				questID = 595,
				description = {
					"First Mate Crazz wants you to check the cove north of Booty Bay.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						2083, -- [1]
					}, -- [2]
				},
			}, -- [78]
			{
				isStartQuest = false,
				levelRequired = 37,
				title = "Keep An Eye Out",
				requiredQuests = {
					595, -- [1]
				},
				start = {
					{
						2493, -- [1]
					}, -- [1]
				},
				questID = 576,
				description = {
					"Dizzy One-Eye in Booty Bay wants you to retrieve his eye from the Bloodsail Buccaneers.", -- [1]
				},
				finish = {
					{
						2493, -- [1]
					}, -- [1]
				},
			}, -- [79]
			{
				isStartQuest = true,
				levelRequired = 38,
				title = "Akiris by the Bundle",
				start = {
					{
						2494, -- [1]
					}, -- [1]
				},
				questID = 617,
				description = {
					"Bring 10 Bundles of Akiris Reed to Privateer Bloads in Booty Bay.", -- [1]
				},
				finish = {
					{
						2494, -- [1]
					}, -- [1]
				},
			}, -- [80]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "Akiris by the Bundle",
				requiredQuests = {
					617, -- [1]
				},
				start = {
					{
						2494, -- [1]
					}, -- [1]
				},
				questID = 623,
				description = {
					"Bring a Bundle of Akiris Reeds to Privateer Groy in Theramore.", -- [1]
				},
				finish = {
					{
						2616, -- [1]
					}, -- [1]
				},
			}, -- [81]
			{
				levelRequired = 40,
				title = "Facing Negolash",
				isStartQuest = true,
				questID = 618,
				description = {
					"Bring 10 Barbecued Buzzard Wings and 5 bottles of Junglevine Wine to Captain Smotts' Lifeboat.", -- [1]
					"", -- [2]
					"Kill Negolash, and bring Smotts' Cutlass to Captain Smotts in Stranglethorn.", -- [3]
				},
			}, -- [82]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "The Monogrammed Sash",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						3985, -- [1]
					}, -- [3]
				},
				questID = 8552,
				description = {
					"Return the Monogrammed Sash to its owner.", -- [1]
				},
				finish = {
					{
						2500, -- [1]
					}, -- [1]
				},
			}, -- [83]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "The Captain's Cutlass",
				requiredQuests = {
					8552, -- [1]
				},
				start = {
					{
						2500, -- [1]
					}, -- [1]
				},
				questID = 8553,
				description = {
					"Speak with Sprogger.", -- [1]
				},
				finish = {
					{
						2594, -- [1]
					}, -- [1]
				},
			}, -- [84]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Facing Negolash",
				requiredQuests = {
					8553, -- [1]
				},
				start = {
					{
						2594, -- [1]
					}, -- [1]
				},
				questID = 8554,
				description = {
					"Bring 10 Barbecued Buzzard Wings and 5 bottles of Junglevine Wine to Captain Smotts' Lifeboat.", -- [1]
					"", -- [2]
					"Kill Negolash, and bring Smotts' Cutlass to Captain Smotts in Stranglethorn.", -- [3]
				},
				finish = {
					{
						2500, -- [1]
					}, -- [1]
				},
			}, -- [85]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Stranglethorn Fever",
				start = {
					{
						2486, -- [1]
					}, -- [1]
				},
				questID = 348,
				description = {
					"Seek out Witch Doctor Unbagwa and have him summon Mokk the Savage. Bring the Heart of Mokk to Fin Fizracket.", -- [1]
				},
				finish = {
					{
						2486, -- [1]
					}, -- [1]
				},
			}, -- [86]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Whiskey Slim's Lost Grog",
				start = {
					{
						2491, -- [1]
					}, -- [1]
				},
				questID = 580,
				description = {
					"Whiskey Slim in Booty Bay wants you to bring him the bottles of Pupellyverbos Port he lost.", -- [1]
				},
				finish = {
					{
						2491, -- [1]
					}, -- [1]
				},
			}, -- [87]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "The Captain's Chest",
				start = {
					{
						2500, -- [1]
					}, -- [1]
				},
				questID = 8551,
				description = {
					"Bring Smotts' Chest to Hecklebury Smotts in Booty Bay.", -- [1]
				},
				finish = {
					{
						2500, -- [1]
					}, -- [1]
				},
			}, -- [88]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Message in a Bottle",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						4098, -- [1]
					}, -- [3]
				},
				questID = 594,
				description = {
					"Find the author of the message in a bottle.", -- [1]
				},
				finish = {
					{
						2634, -- [1]
					}, -- [1]
				},
			}, -- [89]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Message in a Bottle",
				requiredQuests = {
					594, -- [1]
				},
				start = {
					{
						2634, -- [1]
					}, -- [1]
				},
				questID = 630,
				description = {
					"Slay King Mukla and return to Princess Poobah with the Key to free her.", -- [1]
				},
				finish = {
					{
						2634, -- [1]
					}, -- [1]
				},
			}, -- [90]
			{
				isStartQuest = true,
				levelRequired = 49,
				title = "Dressing the Part",
				start = {
					{
						2546, -- [1]
					}, -- [1]
				},
				questID = 9272,
				finish = {
					{
						2546, -- [1]
					}, -- [1]
				},
			}, -- [91]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Avast Ye, Admiral!",
				start = {
					{
						2546, -- [1]
					}, -- [1]
				},
				questID = 4621,
				description = {
					"Slay Fleet Master Seahorn and Baron Revilgaz of Booty Bay, and then return to Fleet Master Firallon aboard the Crimson Veil off the coast of Stranglethorn Vale.", -- [1]
				},
				finish = {
					{
						2546, -- [1]
					}, -- [1]
				},
			}, -- [92]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Avast Ye, Scallywag",
				start = {
					{
						2545, -- [1]
					}, -- [1]
				},
				questID = 1036,
				description = {
					"Speak with Fleet Master Firallon aboard the Crimson Vale off the coast of Stranglethorn Vale.", -- [1]
				},
				finish = {
					{
						2546, -- [1]
					}, -- [1]
				},
			}, -- [93]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "Zanza's Potent Potables",
				start = {
					{
						14921, -- [1]
					}, -- [1]
				},
				questID = 8243,
				finish = {
					{
						14921, -- [1]
					}, -- [1]
				},
			}, -- [94]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "Gurubashi, Vilebranch, and Witherbark Coins",
				start = {
					{
						15070, -- [1]
					}, -- [1]
				},
				questID = 8238,
				finish = {
					{
						15070, -- [1]
					}, -- [1]
				},
			}, -- [95]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "Nat's Measuring Tape",
				start = {
					nil, -- [1]
					{
						180366, -- [1]
					}, -- [2]
					{
						19973, -- [1]
					}, -- [3]
				},
				questID = 8227,
				description = {
					"Return Nat's Measuring Tape to Nat Pagle in Dustwallow Marsh.", -- [1]
				},
				finish = {
					{
						12919, -- [1]
					}, -- [1]
				},
			}, -- [96]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "A Collection of Heads",
				start = {
					{
						14910, -- [1]
					}, -- [1]
				},
				questID = 8201,
				description = {
					"String 5 Channeler's Heads, then return the Collection of Troll Heads to Exzhal on Yojamba Isle.", -- [1]
				},
				finish = {
					{
						14910, -- [1]
					}, -- [1]
				},
			}, -- [97]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "Signets of the Zandalar",
				start = {
					{
						14921, -- [1]
					}, -- [1]
				},
				questID = 8246,
				finish = {
					{
						14921, -- [1]
					}, -- [1]
				},
			}, -- [98]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "The Heart of Hakkar",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						19802, -- [1]
					}, -- [3]
				},
				questID = 8183,
				description = {
					"Bring the Heart of Hakkar to Molthor on Yojamba Isle.", -- [1]
				},
				finish = {
					{
						14875, -- [1]
					}, -- [1]
				},
			}, -- [99]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "Sandfury, Skullsplitter, and Bloodscalp Coins",
				start = {
					{
						15070, -- [1]
					}, -- [1]
				},
				questID = 8239,
				finish = {
					{
						15070, -- [1]
					}, -- [1]
				},
			}, -- [100]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "Essence Mangoes",
				start = {
					{
						14921, -- [1]
					}, -- [1]
				},
				questID = 8196,
				finish = {
					{
						14921, -- [1]
					}, -- [1]
				},
			}, -- [101]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "Zulian, Razzashi, and Hakkari Coins",
				start = {
					{
						15070, -- [1]
					}, -- [1]
				},
				questID = 8195,
				finish = {
					{
						15070, -- [1]
					}, -- [1]
				},
			}, -- [102]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "A Bijou for Zanza",
				start = {
					{
						15070, -- [1]
					}, -- [1]
				},
				questID = 8240,
				description = {
					"Destroy any one of the Hakkari Bijous found in Zul'Gurub at the Altar of Zanza on Yojamba Isle. When done, speak with Vinchaxa nearby.", -- [1]
				},
				finish = {
					{
						15070, -- [1]
					}, -- [1]
				},
			}, -- [103]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Vindicator's Armguards",
				start = {
					{
						14902, -- [1]
					}, -- [1]
				},
				questID = 8058,
				description = {
					"Bring Jin'rokh the Breaker a Primal Hakkari Armsplint. You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Jin'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14902, -- [1]
					}, -- [1]
				},
			}, -- [104]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Augur's Bracers",
				start = {
					{
						14904, -- [1]
					}, -- [1]
				},
				questID = 8056,
				description = {
					"Bring Maywiki of Zuldazar a Primal Hakkari Armsplint. You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Maywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14904, -- [1]
					}, -- [1]
				},
			}, -- [105]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Freethinker's Breastplate",
				start = {
					{
						14902, -- [1]
					}, -- [1]
				},
				questID = 8055,
				description = {
					"Bring Jin'rokh the Breaker a Primal Hakkari Tabard. You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Jin'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14902, -- [1]
					}, -- [1]
				},
			}, -- [106]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Freethinker's Belt",
				start = {
					{
						14902, -- [1]
					}, -- [1]
				},
				questID = 8054,
				description = {
					"Bring Jin'rokh the Breaker a Primal Hakkari Shawl. You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Jin'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14902, -- [1]
					}, -- [1]
				},
			}, -- [107]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Predator's Bracers",
				start = {
					{
						14905, -- [1]
					}, -- [1]
				},
				questID = 8062,
				description = {
					"Bring the following Paragons of Power from Zul'Gurub to Falthir the Sightless: A Primal Hakkari Bindings. You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Falthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14905, -- [1]
					}, -- [1]
				},
			}, -- [108]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Vindicator's Belt",
				start = {
					{
						14902, -- [1]
					}, -- [1]
				},
				questID = 8078,
				description = {
					"Bring Jin'rokh the Breaker a Primal Hakkari Girdle. You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Jin'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14902, -- [1]
					}, -- [1]
				},
			}, -- [109]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Freethinker's Armguards",
				start = {
					{
						14902, -- [1]
					}, -- [1]
				},
				questID = 8053,
				description = {
					"Bring Jin'rokh the Breaker Primal Hakkari Bindings. You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Jin'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14902, -- [1]
					}, -- [1]
				},
			}, -- [110]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Madcap's Mantle",
				start = {
					{
						14905, -- [1]
					}, -- [1]
				},
				questID = 8072,
				description = {
					"Bring Falthir the Sightless a Primal Hakkari Girdle. You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Falthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14905, -- [1]
					}, -- [1]
				},
			}, -- [111]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Demoniac's Robes",
				start = {
					{
						14903, -- [1]
					}, -- [1]
				},
				questID = 8077,
				description = {
					"Bring Al'tabim the All-Seeing a Primal Hakkari Kossack. You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Al'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [112]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Haruspex's Tunic",
				start = {
					{
						14904, -- [1]
					}, -- [1]
				},
				questID = 8065,
				description = {
					"Bring Maywiki of Zuldazar a Primal Hakkari Tabard. Maywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale. You must also be Revered with Zandalar.", -- [1]
				},
				finish = {
					{
						14904, -- [1]
					}, -- [1]
				},
			}, -- [113]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Predator's Belt",
				start = {
					{
						14905, -- [1]
					}, -- [1]
				},
				questID = 8066,
				description = {
					"Bring the following Paragons of Power from Zul'Gurub to Falthir the Sightless: A Primal Hakkari Shawl. You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Falthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14905, -- [1]
					}, -- [1]
				},
			}, -- [114]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Predator's Mantle",
				start = {
					{
						14905, -- [1]
					}, -- [1]
				},
				questID = 8067,
				description = {
					"Bring the following Paragons of Power from Zul'Gurub to Falthir the Sightless: A Primal Hakkari Aegis. You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Falthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14905, -- [1]
					}, -- [1]
				},
			}, -- [115]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Haruspex's Belt",
				start = {
					{
						14904, -- [1]
					}, -- [1]
				},
				questID = 8064,
				description = {
					"Bring Maywiki of Zuldazar a Primal Hakkari Sash. Maywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale. You must also be Honored with Zandalar.", -- [1]
				},
				finish = {
					{
						14904, -- [1]
					}, -- [1]
				},
			}, -- [116]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Illusionist's Wraps",
				start = {
					{
						14903, -- [1]
					}, -- [1]
				},
				questID = 8060,
				description = {
					"Bring Al'tabim the All-Seeing Primal Hakkari Bindings. You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Al'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [117]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Madcap's Bracers",
				start = {
					{
						14905, -- [1]
					}, -- [1]
				},
				questID = 8063,
				description = {
					"Bring Falthir the Sightless a Primal Hakkari Armsplint. You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Falthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14905, -- [1]
					}, -- [1]
				},
			}, -- [118]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Demoniac's Wraps",
				start = {
					{
						14903, -- [1]
					}, -- [1]
				},
				questID = 8059,
				description = {
					"Bring Al'tabim the All-Seeing a Primal Hakkari Stanchion. You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Al'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [119]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Vindicator's Breastplate",
				start = {
					{
						14902, -- [1]
					}, -- [1]
				},
				questID = 8079,
				description = {
					"Bring Jin'rokh the Breaker a Primal Hakkari Kossack. You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Jin'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14902, -- [1]
					}, -- [1]
				},
			}, -- [120]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Illusionist's Mantle",
				start = {
					{
						14903, -- [1]
					}, -- [1]
				},
				questID = 8068,
				description = {
					"Bring Al'tabim the All-Seeing a Primal Hakkari Shawl. You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Al'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [121]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Confessor's Bindings",
				start = {
					{
						14903, -- [1]
					}, -- [1]
				},
				questID = 8070,
				description = {
					"Bring Al'tabim the All-Seeing a Primal Hakkari Sash. You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Al'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [122]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Augur's Hauberk",
				start = {
					{
						14904, -- [1]
					}, -- [1]
				},
				questID = 8075,
				description = {
					"Bring Maywiki of Zuldazar a Primal Hakkari Tabard. You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Maywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14904, -- [1]
					}, -- [1]
				},
			}, -- [123]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Demoniac's Mantle",
				start = {
					{
						14903, -- [1]
					}, -- [1]
				},
				questID = 8076,
				description = {
					"Bring Al'tabim the All-Seeing a Primal Hakkari Sash. You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Al'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [124]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Illusionist's Robes",
				start = {
					{
						14903, -- [1]
					}, -- [1]
				},
				questID = 8069,
				description = {
					"Bring Al'tabim the All-Seeing a Primal Hakkari Kossack. You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Al'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [125]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Augur's Belt",
				start = {
					{
						14904, -- [1]
					}, -- [1]
				},
				questID = 8074,
				description = {
					"Bring Maywiki of Zuldazar a Primal Hakkari Girdle. You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Maywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14904, -- [1]
					}, -- [1]
				},
			}, -- [126]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Confessor's Wraps",
				start = {
					{
						14903, -- [1]
					}, -- [1]
				},
				questID = 8061,
				description = {
					"Bring Al'tabim the All-Seeing a Primal Hakkari Stanchion. You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Al'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [127]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Madcap's Tunic",
				start = {
					{
						14905, -- [1]
					}, -- [1]
				},
				questID = 8073,
				description = {
					"Bring Falthir the Sightless a Primal Hakkari Aegis. You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Falthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14905, -- [1]
					}, -- [1]
				},
			}, -- [128]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Confessor's Mantle",
				start = {
					{
						14903, -- [1]
					}, -- [1]
				},
				questID = 8071,
				description = {
					"Bring Al'tabim the All-Seeing a Primal Hakkari Aegis. You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Al'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14903, -- [1]
					}, -- [1]
				},
			}, -- [129]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Paragons of Power: The Haruspex's Bracers",
				start = {
					{
						14904, -- [1]
					}, -- [1]
				},
				questID = 8057,
				description = {
					"Bring Maywiki of Zuldazar a Primal Hakkari Stanchion. You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.", -- [1]
					"", -- [2]
					"Maywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale.", -- [3]
				},
				finish = {
					{
						14904, -- [1]
					}, -- [1]
				},
			}, -- [130]
		},
		zoneID = 1434,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/StranglethornOld",
			}, -- [1]
		},
	},
	[1438] = {
		history = {
		},
		name = "Teldrassil",
		suggestionText = "Help investigate a corruption of the timberlings of Teldrassil, and the Furbolg",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "The Balance of Nature",
				start = {
					{
						2079, -- [1]
					}, -- [1]
				},
				questID = 456,
				description = {
					"Kill 7 Young Nightsabers and 4 Young Thistle Boars and return to Conservator Ilthalaine.", -- [1]
				},
				finish = {
					{
						2079, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "The Balance of Nature",
				requiredQuests = {
					456, -- [1]
				},
				start = {
					{
						2079, -- [1]
					}, -- [1]
				},
				questID = 457,
				description = {
					"Conservator Ilthalaine needs you to kill 7 Mangy Nightsabers and 7 Thistle Boars.", -- [1]
				},
				finish = {
					{
						2079, -- [1]
					}, -- [1]
				},
			}, -- [2]
			-- {
			-- 	levelRequired = 1,
			-- 	title = "Crown of the Earth",
			-- 	isStartQuest = true,
			-- 	questID = 934,
			-- 	description = {
			-- 		"Fill the Amethyst Phial and bring it back to Corithras Moonrage in Dolanaar.", -- [1]
			-- 	},
			-- }, -- [3]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Welcome!",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						14648, -- [1]
					}, -- [3]
				},
				questID = 5842,
				description = {
					"Bring the Shadowglen Gift Voucher to Orenthil Whisperwind.", -- [1]
				},
				finish = {
					{
						11942, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Dolanaar Delivery",
				start = {
					{
						6780, -- [1]
					}, -- [1]
				},
				questID = 2159,
				description = {
					"Bring the Dolanaar Delivery to Innkeeper Keldamyr.", -- [1]
				},
				finish = {
					{
						6736, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "The Woodland Protector",
				start = {
					{
						2077, -- [1]
					}, -- [1]
				},
				questID = 458,
				description = {
					"Seek out the dryad known as Tarindrella.", -- [1]
				},
				finish = {
					{
						1992, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "The Woodland Protector",
				requiredQuests = {
					458, -- [1]
				},
				start = {
					{
						1992, -- [1]
					}, -- [1]
				},
				questID = 459,
				description = {
					"Collect 8 Fel Moss and bring them to Tarindrella.", -- [1]
				},
				finish = {
					{
						1992, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 2,
				title = "A Good Friend",
				start = {
					{
						8583, -- [1]
					}, -- [1]
				},
				questID = 4495,
				description = {
					"Find Iverron by the cave to the north.", -- [1]
				},
				finish = {
					{
						8584, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 2,
				title = "A Friend in Need",
				requiredQuests = {
					4495, -- [1]
				},
				start = {
					{
						8584, -- [1]
					}, -- [1]
				},
				questID = 3519,
				description = {
					"Speak to Dirania Silvershine in Shadowglen.", -- [1]
				},
				finish = {
					{
						8583, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 2,
				title = "Iverron's Antidote",
				requiredQuests = {
					3519, -- [1]
				},
				start = {
					{
						8583, -- [1]
					}, -- [1]
				},
				questID = 3521,
				description = {
					"Collect 7 Hyacinth Mushrooms, 4 Moonpetal Lilies, and 1 Webwood Ichor for Dirania Silveshine in Shadowglen.", -- [1]
				},
				finish = {
					{
						8583, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 2,
				title = "Iverron's Antidote",
				requiredQuests = {
					3521, -- [1]
				},
				start = {
					{
						8583, -- [1]
					}, -- [1]
				},
				questID = 3522,
				description = {
					"Bring Iverron's Antidote to Iverron before the time limit is up. Iverron can be found by the cave to the north.", -- [1]
				},
				finish = {
					{
						8584, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 3,
				title = "Webwood Venom",
				start = {
					{
						2082, -- [1]
					}, -- [1]
				},
				questID = 916,
				description = {
					"Bring 10 Webwood Venom Sacs to Gilshalan Windwalker at Aldrassil.", -- [1]
				},
				finish = {
					{
						2082, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Webwood Egg",
				requiredQuests = {
					916, -- [1]
				},
				start = {
					{
						2082, -- [1]
					}, -- [1]
				},
				questID = 917,
				description = {
					"Bring a Webwood Egg to Gilshalan in Aldrassil.", -- [1]
				},
				finish = {
					{
						2082, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Tenaron's Summons",
				requiredQuests = {
					917, -- [1]
				},
				start = {
					{
						2082, -- [1]
					}, -- [1]
				},
				questID = 920,
				description = {
					"Speak with Tenaron Stormgrip atop Aldrassil in Shadowglen.", -- [1]
				},
				finish = {
					{
						3514, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Crown of the Earth",
				requiredQuests = {
					920, -- [1]
				},
				start = {
					{
						3514, -- [1]
					}, -- [1]
				},
				questID = 921,
				description = {
					"Fill the Crystal Phial and bring it back to Tenaron Stormgrip atop Aldrassil.", -- [1]
				},
				finish = {
					{
						3514, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Crown of the Earth",
				requiredQuests = {
					921, -- [1]
				},
				start = {
					{
						3514, -- [1]
					}, -- [1]
				},
				questID = 928,
				description = {
					"Bring the Partially Filled Vessel to Corithras Moonrage in Dolanaar.", -- [1]
				},
				finish = {
					{
						3515, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Crown of the Earth",
				requiredQuests = {
					928, -- [1]
				},
				start = {
					{
						3515, -- [1]
					}, -- [1]
				},
				questID = 929,
				description = {
					"Fill the Jade Phial and bring it back to Corithras Moonrage in Dolanaar.", -- [1]
				},
				finish = {
					{
						3515, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Crown of the Earth",
				requiredQuests = {
					929, -- [1]
				},
				start = {
					{
						3515, -- [1]
					}, -- [1]
				},
				questID = 933,
				description = {
					"Fill the Tourmaline Phial and bring it back to Corithras Moonrage in Dolanaar.", -- [1]
				},
				finish = {
					{
						3515, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Crown of the Earth",
				requiredQuests = {
					933, -- [1]
				},
				start = {
					{
						3515, -- [1]
					}, -- [1]
				},
				questID = 7383,
				description = {
					"Fill the Amethyst Phial and bring it back to Corithras Moonrage in Dolanaar.", -- [1]
				},
				finish = {
					{
						3515, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Crown of the Earth",
				requiredQuests = {
					7383, -- [1]
				},
				start = {
					{
						3515, -- [1]
					}, -- [1]
				},
				questID = 935,
				description = {
					"Bring the Filled Vessel to Arch Druid Fandral Staghelm in Darnassus.", -- [1]
				},
				finish = {
					{
						3516, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Twisted Hatred",
				start = {
					{
						3567, -- [1]
					}, -- [1]
				},
				questID = 932,
				description = {
					"Kill Lord Melenas and bring his head to Tallonkai Swiftroot in Dolanaar.", -- [1]
				},
				finish = {
					{
						3567, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "The Emerald Dreamcatcher",
				start = {
					{
						3567, -- [1]
					}, -- [1]
				},
				questID = 2438,
				description = {
					"Bring the Emerald Dreamcatcher to Tallonkai Swiftroot in Dolanaar.", -- [1]
				},
				finish = {
					{
						3567, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Ferocitas the Dream Eater",
				requiredQuests = {
					2438, -- [1]
				},
				start = {
					{
						3567, -- [1]
					}, -- [1]
				},
				questID = 2459,
				description = {
					"Tallonkai Swiftroot in Dolanaar wants you to kill 7 Gnarlpine Mystics and find the Missing Jewel.", -- [1]
				},
				finish = {
					{
						3567, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Timberling Sprouts",
				start = {
					{
						2080, -- [1]
					}, -- [1]
				},
				questID = 919,
				description = {
					"Bring 12 Timberling Sprouts to Denalan at Lake Al'Ameth.", -- [1]
				},
				finish = {
					{
						2080, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Zenn's Bidding",
				start = {
					{
						2150, -- [1]
					}, -- [1]
				},
				questID = 488,
				description = {
					"Bring Zenn Foulhoof outside of Dolanaar 3 Nightsaber Fangs, 3 Strigid Owl Feathers and 3 swatches of Webwood Spider Silk.", -- [1]
				},
				finish = {
					{
						2150, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Seek Redemption!",
				requiredQuests = {
					488, -- [1]
				},
				start = {
					{
						2083, -- [1]
					}, -- [1]
				},
				questID = 489,
				description = {
					"Collect 3 Fel Cones and give them to Zenn Foulhoof outside of Dolanaar.", -- [1]
				},
				finish = {
					{
						2150, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "The Glowing Fruit",
				start = {
					nil, -- [1]
					{
						6751, -- [1]
					}, -- [2]
				},
				questID = 930,
				description = {
					"Bring the glowing fruit to Denalan at Lake Al'Ameth.", -- [1]
				},
				finish = {
					{
						2080, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "A Troubling Breeze",
				start = {
					{
						2078, -- [1]
					}, -- [1]
				},
				questID = 475,
				description = {
					"Seek out Gaerolas Talvethren in Starbreeze Village.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						2107, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Gnarlpine Corruption",
				requiredQuests = {
					475, -- [1]
				},
				start = {
					{
						2107, -- [1]
					}, -- [1]
				},
				questID = 476,
				description = {
					"Return to Athridas Bearmantle in Dolanaar.", -- [1]
				},
				finish = {
					{
						2078, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "The Relics of Wakening",
				requiredQuests = {
					476, -- [1]
				},
				start = {
					{
						2078, -- [1]
					}, -- [1]
				},
				questID = 483,
				description = {
					"Retrieve the Relics of Wakening and bring them to Athridas Bearmantle in Dolanaar.", -- [1]
				},
				finish = {
					{
						2078, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Ursal the Mauler",
				requiredQuests = {
					483, -- [1]
				},
				start = {
					{
						2078, -- [1]
					}, -- [1]
				},
				questID = 486,
				description = {
					"Kill Ursal the Mauler and return to Athridas Bearmantle in Dolanaar.", -- [1]
				},
				finish = {
					{
						2078, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 3,
				title = "The Sleeping Druid",
				start = {
					{
						7317, -- [1]
					}, -- [1]
				},
				questID = 2541,
				description = {
					"Bring a Shaman Voodoo Charm to Oben Rageclaw in the Ban'ethil Barrow Den.", -- [1]
				},
				finish = {
					{
						7317, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 3,
				title = "Druid of the Claw",
				requiredQuests = {
					2541, -- [1]
				},
				start = {
					{
						7317, -- [1]
					}, -- [1]
				},
				questID = 2561,
				description = {
					"Oben Rageclaw wants you to kill his soulless body, and then use the Voodoo Charm.", -- [1]
				},
				finish = {
					{
						7317, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "The Shimmering Frond",
				start = {
					nil, -- [1]
					{
						6752, -- [1]
					}, -- [2]
				},
				questID = 931,
				description = {
					"Bring a Shimmering Frond to Denalan at Lake Al'Ameth", -- [1]
				},
				finish = {
					{
						2080, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "The Sprouted Fronds",
				requiredQuests = {
					931, -- [1]
				},
				start = {
					nil, -- [1]
					{
						7510, -- [1]
					}, -- [2]
				},
				questID = 2399,
				finish = {
					nil, -- [1]
					{
						7510, -- [1]
					}, -- [2]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Denalan's Earth",
				start = {
					{
						2083, -- [1]
					}, -- [1]
				},
				questID = 997,
				description = {
					"Bring the package of Rare Earth to Denalan at Lake Al'Ameth.", -- [1]
				},
				finish = {
					{
						2080, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Timberling Seeds",
				requiredQuests = {
					997, -- [1]
				},
				start = {
					{
						2080, -- [1]
					}, -- [1]
				},
				questID = 918,
				description = {
					"Bring 8 Timberling Seeds to Denelan at Lake Al'Ameth.", -- [1]
				},
				finish = {
					{
						2080, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Rellian Greenspyre",
				requiredQuests = {
					918, -- [1]
				},
				start = {
					{
						2080, -- [1]
					}, -- [1]
				},
				questID = 922,
				description = {
					"Bring a Timberling Seed to Rellian Greenspyre in Darnassus.", -- [1]
				},
				finish = {
					{
						3517, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Tumors",
				requiredQuests = {
					922, -- [1]
				},
				start = {
					{
						3517, -- [1]
					}, -- [1]
				},
				questID = 923,
				description = {
					"Bring 5 Mossy Tumors to Rellian Greenspyre in Darnassus.", -- [1]
				},
				finish = {
					{
						3517, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Return to Denalan",
				requiredQuests = {
					923, -- [1]
				},
				start = {
					{
						3517, -- [1]
					}, -- [1]
				},
				questID = 2498,
				description = {
					"Rellian Greenspyre wants you to speak with Denalan at Lake Al'Ameth.", -- [1]
				},
				finish = {
					{
						2080, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Oakenscowl",
				requiredQuests = {
					2498, -- [1]
				},
				start = {
					{
						2080, -- [1]
					}, -- [1]
				},
				questID = 2499,
				description = {
					"Denalan at Lake Al'Ameth wants you to collect the Gargantuan Tumor from Oakenscowl.", -- [1]
				},
				finish = {
					{
						2080, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "The Moss-twined Heart",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						5179, -- [1]
					}, -- [3]
				},
				questID = 927,
				description = {
					"Bring the Moss-twined Heart to Denalan at Lake Al'Ameth.", -- [1]
				},
				finish = {
					{
						2080, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "Planting the Heart",
				requiredQuests = {
					927, -- [1]
				},
				start = {
					{
						2080, -- [1]
					}, -- [1]
				},
				questID = 941,
				description = {
					"Plant the Tainted Heart in Denalan's Planter.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						7923, -- [1]
					}, -- [2]
				},
			}, -- [43]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "The Road to Darnassus",
				start = {
					{
						2151, -- [1]
					}, -- [1]
				},
				questID = 487,
				description = {
					"Slay 6 Gnarlpine Ambushers and return to Sentinel Amara Nightwalker outside of Dolanaar.", -- [1]
				},
				finish = {
					{
						2151, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				isStartQuest = true,
				levelRequired = 6,
				title = "The Enchanted Glade",
				start = {
					{
						3519, -- [1]
					}, -- [1]
				},
				questID = 937,
				description = {
					"Acquire 6 Bloodfeather Belts and bring them to Sentinel Arynia Cloudsbreak in the Oracle Glade.", -- [1]
				},
				finish = {
					{
						3519, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = false,
				levelRequired = 6,
				title = "Teldrassil",
				requiredQuests = {
					937, -- [1]
				},
				start = {
					{
						3519, -- [1]
					}, -- [1]
				},
				questID = 940,
				description = {
					"Deliver the Oracle Tree's report to Arch Druid Fandral Staghelm in Darnassus.", -- [1]
				},
				finish = {
					{
						3516, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "Mist",
				start = {
					{
						3568, -- [1]
					}, -- [1]
				},
				questID = 938,
				description = {
					"Escort Mist to Sentinel Arynia Cloudsbreak at the moon well near the Oracle Tree.", -- [1]
				},
				finish = {
					{
						3519, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = true,
				levelRequired = 42,
				title = "Favored of Elune?",
				start = {
					{
						7916, -- [1]
					}, -- [1]
				},
				questID = 3661,
				description = {
					"Collect 15 Wildkin Feathers from the Hinterlands for Erelas Ambersky in Rut'theran Village.", -- [1]
				},
				finish = {
					{
						7916, -- [1]
					}, -- [1]
				},
			}, -- [48]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "Moontouched Wildkin",
				requiredQuests = {
					3661, -- [1]
				},
				start = {
					{
						7916, -- [1]
					}, -- [1]
				},
				questID = 978,
				description = {
					"Collect 10 Moontouched Feathers from Winterspring, then return to Erelas Ambersky in Rut'theran Village.", -- [1]
				},
				finish = {
					{
						7916, -- [1]
					}, -- [1]
				},
			}, -- [49]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "Find Ranshalla",
				requiredQuests = {
					978, -- [1]
				},
				start = {
					{
						7916, -- [1]
					}, -- [1]
				},
				questID = 979,
				description = {
					"Find Ranshalla in eastern Winterspring.", -- [1]
				},
				finish = {
					{
						10300, -- [1]
					}, -- [1]
				},
			}, -- [50]
			{
				isStartQuest = true,
				levelRequired = 53,
				title = "Starfall",
				start = {
					{
						7907, -- [1]
					}, -- [1]
				},
				questID = 5250,
				description = {
					"Find Starfall in Winterspring and speak with Wynd Nightchaser.", -- [1]
				},
				finish = {
					{
						11079, -- [1]
					}, -- [1]
				},
			}, -- [51]
		},
		zoneID = 1438,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/TeldrassilOld",
			}, -- [1]
		},
	},
	[1442] = {
		history = {
		},
		name = "Stonetalon Mountains",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "Avenge My Village",
				start = {
					{
						11857, -- [1]
					}, -- [1]
				},
				questID = 6548,
				description = {
					"Kill 8 Grimtotem Ruffians and 6 Grimtotem Mercenaries, and then return to Makaba Flathoof near the southeastern edge of Stonetalon.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						11857, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 12,
				title = "Kill Grundig Darkcloud",
				requiredQuests = {
					6548, -- [1]
				},
				start = {
					{
						11857, -- [1]
					}, -- [1]
				},
				questID = 6629,
				description = {
					"Kill Grundig Darkcloud and 6 Grimtotem Brutes, and return to Makaba Flathoof near the southeastern edge of Stonetalon.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						11857, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "Protect Kaya",
				start = {
					{
						11856, -- [1]
					}, -- [1]
				},
				questID = 6523,
				description = {
					"Escort Kaya Flathoof to Camp Aparaje, and then return to Makaba Flathoof near the southeastern edge of Stonetalon.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						11857, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 12,
				title = "Kaya's Alive",
				requiredQuests = {
					6523, -- [1]
				},
				start = {
					{
						11857, -- [1]
					}, -- [1]
				},
				questID = 6401,
				description = {
					"Tell Tammra Windfield in Sun Rock Retreat the good news.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						11864, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 13,
				title = "Goblin Invaders",
				start = {
					{
						4049, -- [1]
					}, -- [1]
				},
				questID = 1062,
				description = {
					"Kill 15 Venture Co. Loggers, then return to Seereth Stonebreak on the border of Stonetalon and the Barrens.", -- [1]
				},
				finish = {
					{
						4049, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 13,
				title = "The Elder Crone",
				requiredQuests = {
					1062, -- [1]
				},
				start = {
					{
						4049, -- [1]
					}, -- [1]
				},
				questID = 1063,
				description = {
					"Speak with Magatha in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						4046, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 13,
				title = "Blood Feeders",
				start = {
					{
						12816, -- [1]
					}, -- [1]
				},
				questID = 6461,
				description = {
					"Xen'zilla at Malaka'Jin needs you to kill 10 Deepmoss Creepers and 7 Deepmoss Venomspitters.", -- [1]
				},
				finish = {
					{
						12816, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 13,
				title = "The Spirits of Stonetalon",
				start = {
					{
						4047, -- [1]
					}, -- [1]
				},
				questID = 1061,
				description = {
					"Speak with Seereth Stonebreak in the Stonetalon Mountains.", -- [1]
				},
				finish = {
					{
						4049, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 14,
				title = "Boulderslide Ravine",
				start = {
					{
						11861, -- [1]
					}, -- [1]
				},
				questID = 6421,
				description = {
					"Explore deep into the cave at Boulderslide Ravine and bring back 10 Resonite Crystals for Mor'rogal at Sun Rock Retreat to investigate.", -- [1]
				},
				finish = {
					{
						11861, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 14,
				title = "Earthen Arise",
				requiredQuests = {
					6421, -- [1]
				},
				start = {
					{
						11861, -- [1]
					}, -- [1]
				},
				questID = 6481,
				description = {
					"Open the Resonite cask with the Enchanted Resonite Crystal, and then slay Goggeroc. Return to Mor'rogal with the news and Enchanted Resonite Crystal.", -- [1]
				},
				finish = {
					{
						11861, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 15,
				title = "Arachnophobia",
				start = {
					nil, -- [1]
					{
						177904, -- [1]
					}, -- [2]
				},
				questID = 6284,
				description = {
					"Kill Besseleth and bring Besseleth's Fang to Maggran at Sun Rock Retreat.", -- [1]
				},
				finish = {
					{
						11860, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = true,
				levelRequired = 16,
				title = "Super Reaper 6000",
				start = {
					{
						4201, -- [1]
					}, -- [1]
				},
				questID = 1093,
				description = {
					"Get the Super Reaper 6000 Blueprints for Ziz Fizziks in the Stonetalon Mountains.", -- [1]
				},
				finish = {
					{
						4201, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 16,
				title = "Further Instructions",
				requiredQuests = {
					1093, -- [1]
				},
				start = {
					{
						4201, -- [1]
					}, -- [1]
				},
				questID = 1094,
				description = {
					"Deliver the Sealed Envelope to Sputtervalve in the Barrens.", -- [1]
				},
				finish = {
					{
						3442, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 16,
				title = "Further Instructions",
				requiredQuests = {
					1094, -- [1]
				},
				start = {
					{
						3442, -- [1]
					}, -- [1]
				},
				questID = 1095,
				description = {
					"Bring the new orders to Ziz Fizziks in the Stonetalon Mountains.", -- [1]
				},
				finish = {
					{
						4201, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 16,
				title = "Gerenzo Wrenchwhistle",
				requiredQuests = {
					1095, -- [1]
				},
				start = {
					{
						4201, -- [1]
					}, -- [1]
				},
				questID = 1096,
				description = {
					"Bring Gerenzo Wrenchwhistle's Mechanical Arm to Ziz Fizziks in the Stonetalon Mountains.", -- [1]
				},
				finish = {
					{
						4201, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "Report to Kadrak",
				start = {
					{
						11821, -- [1]
					}, -- [1]
				},
				questID = 6542,
				description = {
					"Report to Kadrak at the watch tower in northern Barrens.", -- [1]
				},
				finish = {
					{
						8582, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "Retrieval for Mauren",
				start = {
					{
						4078, -- [1]
					}, -- [1]
				},
				questID = 1078,
				description = {
					"Bring 8 Crystalized Scales to Collin Mauren in Stormwind.", -- [1]
				},
				finish = {
					{
						4078, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "Cycle of Rebirth",
				start = {
					{
						11864, -- [1]
					}, -- [1]
				},
				questID = 6301,
				description = {
					"Tammra Windfield at Sun Rock Retreat wants you to gather 10 Gaea Seeds.", -- [1]
				},
				finish = {
					{
						11864, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 17,
				title = "New Life",
				requiredQuests = {
					6301, -- [1]
				},
				start = {
					{
						11864, -- [1]
					}, -- [1]
				},
				questID = 6381,
				description = {
					"Plant 10 Gaea Seeds in Gaea Dirt Mounds, and then return the remaining Enchanted Gaea Seeds to Tammra at Sun Rock Retreat.", -- [1]
				},
				finish = {
					{
						11864, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "Gerenzo's Orders",
				start = {
					{
						4276, -- [1]
					}, -- [1]
				},
				questID = 1090,
				description = {
					"Get the mysterious ore from Piznik after he finishes mining it.", -- [1]
				},
				finish = {
					{
						4276, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 17,
				title = "Gerenzo's Orders",
				requiredQuests = {
					1090, -- [1]
				},
				start = {
					{
						4276, -- [1]
					}, -- [1]
				},
				questID = 1092,
				description = {
					"Deliver the Unidentified Ore to Ziz Fizziks in the Stonetalon Mountains.", -- [1]
				},
				finish = {
					{
						4201, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 18,
				title = "Harpies Threaten",
				start = {
					{
						11860, -- [1]
					}, -- [1]
				},
				questID = 6282,
				description = {
					"Maggran Earthbinder in Sun Rock Retreat wants you to slay 7 Bloodfury Harpies, 7 Bloodfury Ambushers, 7 Bloodfury Slayers and 7 Bloodfury Roguefeathers.", -- [1]
				},
				finish = {
					{
						11860, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "Bloodfury Bloodline",
				requiredQuests = {
					6282, -- [1]
				},
				start = {
					{
						11860, -- [1]
					}, -- [1]
				},
				questID = 6283,
				description = {
					"Maggran at Sun Rock Retreat wishes you to slay Bloodfury Ripper and bring her remains as proof of your deed.", -- [1]
				},
				finish = {
					{
						11860, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 19,
				title = "Elemental War",
				start = {
					{
						11862, -- [1]
					}, -- [1]
				},
				questID = 6393,
				description = {
					"Bring 10 Incendrites to Tsunaman at Sun Rock Retreat.", -- [1]
				},
				finish = {
					{
						11862, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Jin'Zil's Forest Magic",
				start = {
					{
						3995, -- [1]
					}, -- [1]
				},
				questID = 1058,
				description = {
					"Witch Doctor Jin'Zil at Malaka'jin wants 5 portions of Stonetalon Sap, 5 Twilight Whiskers, 30 Courser Eyes and a Fey Dragon Scale.", -- [1]
				},
				finish = {
					{
						3995, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Reclaiming the Charred Vale",
				start = {
					{
						3994, -- [1]
					}, -- [1]
				},
				questID = 1057,
				description = {
					"Keeper Albagorm on Stonetalon Peak wants you to slay 7 Bloodfury Harpies, 7 Bloodfury Ambushers, 7 Bloodfury Slayers and 7 Bloodfury Roguefeathers.", -- [1]
				},
				finish = {
					{
						3994, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Reclaiming the Charred Vale",
				requiredQuests = {
					1057, -- [1]
				},
				start = {
					{
						3994, -- [1]
					}, -- [1]
				},
				questID = 1059,
				description = {
					"Travel to Falfindel Waywarder on the border of Thousand Needles and Feralas.", -- [1]
				},
				finish = {
					{
						4048, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Cenarius' Legacy",
				start = {
					{
						4198, -- [1]
					}, -- [1]
				},
				questID = 1087,
				description = {
					"Kill 4 Sons of Cenarius, 4 Daughters of Cenarius and 4 Cenarion Botanists for Braelyn Firehand near Sun Rock Retreat.", -- [1]
				},
				finish = {
					{
						4198, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Ordanus",
				requiredQuests = {
					1087, -- [1]
				},
				start = {
					{
						4198, -- [1]
					}, -- [1]
				},
				questID = 1088,
				description = {
					"Bring Ordanus' head to Braelyn Firehand near Sun Rock Retreat.", -- [1]
				},
				finish = {
					{
						4198, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "The Den",
				requiredQuests = {
					1088, -- [1]
				},
				start = {
					{
						4198, -- [1]
					}, -- [1]
				},
				questID = 1089,
				description = {
					"Travel to the Den on Stonetalon Peak. Using the Gatekeeper's Key, obtain the druids' hidden items. Use these items to open the Talon Den Hoard.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						19599, -- [1]
					}, -- [2]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 23,
				title = "Calling in the Reserves",
				start = {
					{
						11860, -- [1]
					}, -- [1]
				},
				questID = 5881,
				description = {
					"Maggran wishes you to deliver a letter to Grish Longrunner at the Great Lift in the Barrens.", -- [1]
				},
				finish = {
					{
						12576, -- [1]
					}, -- [1]
				},
			}, -- [31]
		},
		zoneID = 1442,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/StonetalonMountainsOld",
			}, -- [1]
		},
	},
	[1446] = {
		history = {
		},
		name = "Tanaris",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 38,
				title = "Gadgetzan Water Survey",
				start = {
					{
						7724, -- [1]
					}, -- [1]
				},
				questID = 992,
				description = {
					"Use the untapped dowsing widget near the pool of water by Sandsorrow Watch. Once you have collected the sample, return the tapped dowsing widget to Senior Surveyor Fizzledowser in Gadgetzan.", -- [1]
				},
				finish = {
					{
						7724, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 39,
				title = "Noxious Lair Investigation",
				requiredQuests = {
					992, -- [1]
				},
				start = {
					{
						7724, -- [1]
					}, -- [1]
				},
				questID = 82,
				description = {
					"Bring five Centipaar insect parts from the Noxious Lair to Alchemist Pestlezugg in Gadgetzan.", -- [1]
				},
				finish = {
					{
						5594, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 39,
				title = "The Scrimshank Redemption",
				requiredQuests = {
					82, -- [1]
				},
				start = {
					{
						7724, -- [1]
					}, -- [1]
				},
				questID = 10,
				description = {
					"Discover the fate of Junior Surveyor Scrimshank, and bring either him or his surveying equipment to Senior Surveyor Fizzledowser in Gadgetzan.", -- [1]
				},
				finish = {
					{
						7724, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 39,
				title = "Insect Part Analysis",
				requiredQuests = {
					10, -- [1]
				},
				start = {
					{
						7724, -- [1]
					}, -- [1]
				},
				questID = 110,
				description = {
					"Check in Gadgetzan for Alchemist Pestlezugg and his analysis of the insect parts.", -- [1]
				},
				finish = {
					{
						5594, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 39,
				title = "Insect Part Analysis",
				requiredQuests = {
					110, -- [1]
				},
				start = {
					{
						5594, -- [1]
					}, -- [1]
				},
				questID = 113,
				description = {
					"Deliver the report to Senior Surveyor Fizzledowser in Gadgetzan. Be sure he gives you a copy of the report, as Alchemist Pestlezugg has requested.", -- [1]
				},
				finish = {
					{
						7724, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 39,
				title = "Rise of the Silithid",
				requiredQuests = {
					113, -- [1]
				},
				start = {
					{
						7724, -- [1]
					}, -- [1]
				},
				questID = 162,
				description = {
					"Take the Insect Analysis Report to Gracina Spiritmight in Darnassus.", -- [1]
				},
				finish = {
					{
						7740, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 39,
				title = "WANTED: Caliph Scorpidsting",
				start = {
					nil, -- [1]
					{
						150075, -- [1]
					}, -- [2]
				},
				questID = 2781,
				description = {
					"Bring the head of Caliph Scorpidsting to Chief Engineer Bilgewhizzle in Gadgetzan.", -- [1]
				},
				finish = {
					{
						7407, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "WANTED: Andre Firebeard",
				start = {
					nil, -- [1]
					{
						142122, -- [1]
						150075, -- [2]
					}, -- [2]
				},
				questID = 2875,
				description = {
					"Bring Andre's Head to Security Chief Bilgewhizzle in Steamwheedle Port.", -- [1]
				},
				finish = {
					{
						7882, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Stoley's Debt",
				start = {
					{
						2501, -- [1]
					}, -- [1]
				},
				questID = 2872,
				description = {
					"Speak with Stoley in Steamwheedle Port.", -- [1]
				},
				finish = {
					{
						7881, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Stoley's Shipment",
				requiredQuests = {
					2872, -- [1]
				},
				start = {
					{
						7881, -- [1]
					}, -- [1]
				},
				questID = 2873,
				description = {
					"Bring Stoley's Shipment to Stoley in Steamwheedle Port.", -- [1]
				},
				finish = {
					{
						7881, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Deliver to MacKinley",
				requiredQuests = {
					2873, -- [1]
				},
				start = {
					{
						7881, -- [1]
					}, -- [1]
				},
				questID = 2874,
				description = {
					"Bring Stoley's Bottle to \"Sea Wolf\" MacKinley in Booty Bay.", -- [1]
				},
				finish = {
					{
						2501, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Water Pouch Bounty",
				start = {
					{
						7408, -- [1]
					}, -- [1]
				},
				questID = 1707,
				description = {
					"Bring 5 Wastewander Water Pouches to Spigot Operator Luglunket in Gadgetzan.", -- [1]
				},
				finish = {
					{
						7408, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Water Pouch Bounty",
				requiredQuests = {
					1707, -- [1]
				},
				start = {
					{
						7408, -- [1]
					}, -- [1]
				},
				questID = 1878,
				finish = {
					{
						7408, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Southsea Shakedown",
				start = {
					{
						7882, -- [1]
					}, -- [1]
				},
				questID = 8366,
				description = {
					"Security Chief Bilgewhizzle of Steamwheedle Port in Tanaris wants you to kill 10 Southsea Pirates, 10 Southsea Freebooters, 10 Southsea Dock Workers and 10 Southsea Swashbucklers.", -- [1]
				},
				finish = {
					{
						7882, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Pirate Hats Ahoy!",
				start = {
					{
						15165, -- [1]
					}, -- [1]
				},
				questID = 8365,
				description = {
					"Haughty Modiste wants you to collect 20 Southsea Pirate Hats and return them to her at Steamwheedle Port in Tanaris.", -- [1]
				},
				finish = {
					{
						15165, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Ship Schedules",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						9250, -- [1]
					}, -- [3]
				},
				questID = 2876,
				description = {
					"Report the Ship Schedules to an authority in Steamwheedle Port.", -- [1]
				},
				finish = {
					{
						7882, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Wastewander Justice",
				start = {
					{
						7407, -- [1]
					}, -- [1]
				},
				questID = 1690,
				description = {
					"Take down 10 Wastewander Bandits and Thieves east of Gadgetzan, then report back to Chief Engineer Bilgewhizzle.", -- [1]
				},
				finish = {
					{
						7407, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "More Wastewander Justice",
				requiredQuests = {
					1690, -- [1]
				},
				start = {
					{
						7407, -- [1]
					}, -- [1]
				},
				questID = 1691,
				description = {
					"Take down 10 Wastewander Shadow Mages, 8 Wastewander Rogues, and 6 Wastewander Assassins for Chief Engineer Bilgewhizzle in Gadgetzan.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						7407, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "War at Sea",
				start = {
					{
						16417, -- [1]
					}, -- [1]
				},
				questID = 9268,
				finish = {
					{
						16417, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Tooga's Quest",
				start = {
					{
						5955, -- [1]
					}, -- [1]
				},
				questID = 1560,
				description = {
					"Show Tooga the way back to his wife, Torta.", -- [1]
				},
				finish = {
					{
						6015, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Screecher Spirits",
				start = {
					{
						8579, -- [1]
					}, -- [1]
				},
				questID = 3520,
				description = {
					"Capture the spirits of 3 screechers in Feralas, then return to Yeh'kinya in Steamwheedle Port.", -- [1]
				},
				finish = {
					{
						8579, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 42,
				title = "The Super Egg-O-Matic",
				start = {
					nil, -- [1]
					{
						142071, -- [1]
					}, -- [2]
				},
				questID = 2741,
				finish = {
					nil, -- [1]
					{
						142071, -- [1]
					}, -- [2]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 42,
				title = "A Bad Egg",
				requiredQuests = {
					2741, -- [1]
				},
				start = {
					{
						7763, -- [1]
					}, -- [1]
				},
				questID = 2750,
				finish = {
					{
						7763, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 42,
				title = "Handle With Care",
				start = {
					{
						7763, -- [1]
					}, -- [1]
				},
				questID = 3022,
				description = {
					"Bring the Carefully-packed Crate to Erelas Ambersky in Rut'theran Village.", -- [1]
				},
				finish = {
					{
						7916, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 43,
				title = "Gahz'ridian",
				start = {
					{
						7771, -- [1]
					}, -- [1]
				},
				questID = 3161,
				description = {
					"Marvon Rivetseeker in Tanaris wants you to collect 30 Gahz'ridian Ornaments.", -- [1]
				},
				finish = {
					{
						7771, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 43,
				title = "Find OOX-17/TN!",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						8623, -- [1]
					}, -- [3]
				},
				questID = 351,
				description = {
					"Bring the distress beacon to Oglethorpe's homing robot.", -- [1]
				},
				finish = {
					{
						7784, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = false,
				levelRequired = 43,
				title = "Rescue OOX-17/TN!",
				requiredQuests = {
					351, -- [1]
				},
				start = {
					{
						7784, -- [1]
					}, -- [1]
				},
				questID = 648,
				description = {
					"Escort OOX-17/TN to Steamwheedle Port, then report to Oglethorpe Obnoticus in Booty Bay.", -- [1]
				},
				finish = {
					{
						7406, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 44,
				title = "The Dunemaul Compound",
				start = {
					{
						11758, -- [1]
					}, -- [1]
				},
				questID = 5863,
				description = {
					"Andi Lynn in Gadgetzan wants you to destroy the Dunemaul Compound by killing 10 Dunemaul Brutes, 10 Dunemaul Enforcers, and Gor'marok the Ravager.", -- [1]
				},
				finish = {
					{
						11758, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 44,
				title = "The Thirsty Goblin",
				start = {
					{
						7564, -- [1]
					}, -- [1]
				},
				questID = 2605,
				description = {
					"Collect a Laden Dew Gland and bring it to Marin Noggenfogger in Gadgetzan.", -- [1]
				},
				finish = {
					{
						7564, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 44,
				title = "In Good Taste",
				requiredQuests = {
					2605, -- [1]
				},
				start = {
					{
						7564, -- [1]
					}, -- [1]
				},
				questID = 2606,
				description = {
					"Marin Noggenfogger wants you to speak with Sprinkle in Gadgetzan.", -- [1]
				},
				finish = {
					{
						7583, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = false,
				levelRequired = 44,
				title = "Sprinkle's Secret Ingredient",
				requiredQuests = {
					2606, -- [1]
				},
				start = {
					{
						7583, -- [1]
					}, -- [1]
				},
				questID = 2641,
				description = {
					"Sprinkle in Gadgetzan wants you to collect a Violet Tragan and return it to her.", -- [1]
				},
				finish = {
					{
						7583, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 44,
				title = "Delivery for Marin",
				requiredQuests = {
					2641, -- [1]
				},
				start = {
					{
						7583, -- [1]
					}, -- [1]
				},
				questID = 2661,
				description = {
					"Sprinkle wants to you take the Violet Powder to Marin Noggenfogger in Gadgetzan.", -- [1]
				},
				finish = {
					{
						7564, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = false,
				levelRequired = 44,
				title = "Noggenfogger Elixir",
				requiredQuests = {
					2661, -- [1]
				},
				start = {
					{
						7564, -- [1]
					}, -- [1]
				},
				questID = 2662,
				description = {
					"Marin Noggenfogger wants you to speak to him again after he creates his elixir.", -- [1]
				},
				finish = {
					{
						7564, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Thistleshrub Valley",
				start = {
					{
						7876, -- [1]
					}, -- [1]
				},
				questID = 3362,
				description = {
					"Tran'rek in Gadgetzan wants you to kill 8 Gnarled Thistleshrubs and 8 Thistleshrub Rootshapers.", -- [1]
				},
				finish = {
					{
						7876, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Super Sticky",
				start = {
					{
						7876, -- [1]
					}, -- [1]
				},
				questID = 4504,
				description = {
					"Collect 12 samples of Super Sticky Tar for Tran'rek in Gadgetzan.", -- [1]
				},
				finish = {
					{
						7876, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Bungle in the Jungle",
				start = {
					{
						5594, -- [1]
					}, -- [1]
				},
				questID = 4496,
				description = {
					"Bring a Gorishi Scent Gland and 5 Un'Goro Soil samples to Alchemist Pestlezugg in Gadgetzan.", -- [1]
				},
				finish = {
					{
						5594, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Pawn Captures Queen",
				requiredQuests = {
					4496, -- [1]
				},
				start = {
					{
						5594, -- [1]
					}, -- [1]
				},
				questID = 4507,
				description = {
					"Defeat the Gorishi Hive Queen once she is summoned.", -- [1]
					"", -- [2]
					"Bring the Gorishi Queen's Brain to Alchemist Pestlezugg in Gadgetzan.", -- [3]
				},
				finish = {
					{
						5594, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Calm Before the Storm",
				requiredQuests = {
					4507, -- [1]
				},
				start = {
					{
						5594, -- [1]
					}, -- [1]
				},
				questID = 4508,
				description = {
					"Bring Pestlezugg's Un'Goro Report to Gracina Spiritmight in Darnassus.", -- [1]
				},
				finish = {
					{
						7740, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Changing of Paths - Invoker No More",
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8765,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Changing of Paths - Conqueror No More",
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8766,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Path of the Invoker",
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8757,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "The Path of the Invoker",
				requiredQuests = {
					8757, -- [1]
				},
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8758,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "The Path of the Invoker",
				requiredQuests = {
					8758, -- [1]
				},
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8759,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "The Path of the Invoker",
				requiredQuests = {
					8759, -- [1]
				},
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8760,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "The Grand Invoker",
				requiredQuests = {
					8760, -- [1]
				},
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8761,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Path of the Protector",
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8747,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "The Path of the Protector",
				requiredQuests = {
					8747, -- [1]
				},
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8748,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "The Path of the Protector",
				requiredQuests = {
					8748, -- [1]
				},
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8749,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [48]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "The Path of the Protector",
				requiredQuests = {
					8749, -- [1]
				},
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8750,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [49]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "The Protector of Kalimdor",
				requiredQuests = {
					8750, -- [1]
				},
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8751,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [50]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Love Song for Narain",
				start = {
					{
						15526, -- [1]
					}, -- [1]
				},
				questID = 8599,
				description = {
					"Take Meridith's Love Letter to Narain Soothfancy in Tanaris.", -- [1]
				},
				finish = {
					{
						11811, -- [1]
					}, -- [1]
				},
			}, -- [51]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Path of the Conqueror",
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8752,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [52]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "The Path of the Conqueror",
				requiredQuests = {
					8752, -- [1]
				},
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8753,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [53]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "The Path of the Conqueror",
				requiredQuests = {
					8753, -- [1]
				},
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8754,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [54]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "The Path of the Conqueror",
				requiredQuests = {
					8754, -- [1]
				},
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8755,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [55]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "The Qiraji Conqueror",
				requiredQuests = {
					8755, -- [1]
				},
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8756,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [56]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Changing of Paths - Protector No More",
				start = {
					{
						15192, -- [1]
					}, -- [1]
				},
				questID = 8764,
				finish = {
					{
						15192, -- [1]
					}, -- [1]
				},
			}, -- [57]
		},
		zoneID = 1446,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/TanarisOld",
			}, -- [1]
		},
	},
	[1450] = {
		history = {
		},
		name = "Moonglade",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 56,
				title = "A Reliquary of Purity",
				start = {
					{
						11801, -- [1]
					}, -- [1]
				},
				questID = 5527,
				description = {
					"Travel to Silithus and search for a Reliquary of Purity within the ruins of Southwind Village. If you are able to find it, return with it to Rabine Saturna in Nighthaven, Moonglade.", -- [1]
				},
				finish = {
					{
						11801, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 56,
				title = "Shards of the Felvine",
				requiredQuests = {
					5527, -- [1]
				},
				start = {
					{
						11801, -- [1]
					}, -- [1]
				},
				questID = 5526,
				description = {
					"Find the Felvine in Dire Maul and acquire a shard from it. Chances are you'll only be able to procure one with the demise of Alzzin the Wildshaper. Use the Reliquary of Purity to securely seal the shard inside, and return it to Rabine Saturna in Nighthaven, Moonglade.", -- [1]
				},
				finish = {
					{
						11801, -- [1]
					}, -- [1]
				},
			}, -- [2]
		},
		zoneID = 1450,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/MoongladeOld",
			}, -- [1]
		},
	},
	[1454] = {
		history = {
		},
		name = "Orgrimmar",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 6,
				title = "The Darkmoon Faire",
				start = {
					{
						14843, -- [1]
					}, -- [1]
				},
				questID = 7926,
				description = {
					"Deliver the Free Ticket Voucher to Gelvas Grimgate, located inside the Darkmoon Faire carnival.", -- [1]
				},
				finish = {
					{
						14828, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Hidden Enemies",
				start = {
					{
						4949, -- [1]
					}, -- [1]
				},
				questID = 5726,
				description = {
					"Bring a Lieutenant's Insignia to Thrall in Orgrimmar.", -- [1]
				},
				finish = {
					{
						4949, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "Hidden Enemies",
				requiredQuests = {
					5726, -- [1]
				},
				start = {
					{
						4949, -- [1]
					}, -- [1]
				},
				questID = 5727,
				description = {
					"Take the Lieutenant's Insignia to Neeru Fireblade and speak to him. Gauge if he believes you are a member of the Burning Blade and then return to Thrall in Orgrimmar.", -- [1]
				},
				finish = {
					{
						4949, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "A Donation of Wool",
				start = {
					{
						14726, -- [1]
					}, -- [1]
				},
				questID = 7826,
				finish = {
					{
						14726, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "A Donation of Runecloth",
				requiredQuests = {
					7826, -- [1]
					7827, -- [2]
					7831, -- [3]
				},
				start = {
					{
						14726, -- [1]
					}, -- [1]
				},
				questID = 7824,
				finish = {
					{
						14726, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Additional Runecloth",
				requiredQuests = {
					7824, -- [1]
				},
				start = {
					{
						14726, -- [1]
					}, -- [1]
				},
				questID = 7832,
				finish = {
					{
						14726, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "A Donation of Wool",
				start = {
					{
						14727, -- [1]
					}, -- [1]
				},
				questID = 7833,
				finish = {
					{
						14727, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "A Donation of Runecloth",
				requiredQuests = {
					7833, -- [1]
					7834, -- [2]
					7835, -- [3]
				},
				start = {
					{
						14727, -- [1]
					}, -- [1]
				},
				questID = 7836,
				finish = {
					{
						14727, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Additional Runecloth",
				requiredQuests = {
					7836, -- [1]
				},
				start = {
					{
						14727, -- [1]
					}, -- [1]
				},
				questID = 7837,
				finish = {
					{
						14727, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "The Ashenvale Hunt",
				start = {
					{
						10880, -- [1]
					}, -- [1]
				},
				questID = 235,
				description = {
					"Speak with Senani Thunderheart at Splintertree Post, Ashenvale.", -- [1]
				},
				finish = {
					{
						12696, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 25,
				title = "Befouled by Satyr",
				start = {
					{
						5641, -- [1]
					}, -- [1]
				},
				questID = 1434,
				description = {
					"Slay 7 Hatefury Rogues, 7 Hatefury Felsworn, 7 Hatefury Betrayers, and 7 Hatefury Hellcallers, and return to Takata Steelblade in Desolace.", -- [1]
				},
				finish = {
					{
						5641, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = true,
				levelRequired = 26,
				title = "A Donation of Silk",
				start = {
					{
						14726, -- [1]
					}, -- [1]
				},
				questID = 7827,
				finish = {
					{
						14726, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = true,
				levelRequired = 26,
				title = "A Donation of Silk",
				start = {
					{
						14727, -- [1]
					}, -- [1]
				},
				questID = 7834,
				finish = {
					{
						14727, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Alliance Relations",
				start = {
					{
						5639, -- [1]
					}, -- [1]
				},
				questID = 1431,
				description = {
					"Speak to Keldran in Orgrimmar.", -- [1]
				},
				finish = {
					{
						5640, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Alliance Relations",
				requiredQuests = {
					1431, -- [1]
				},
				start = {
					{
						5640, -- [1]
					}, -- [1]
				},
				questID = 1432,
				description = {
					"Speak to Takata Steelblade in Desolace.", -- [1]
				},
				finish = {
					{
						5641, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Alliance Relations",
				requiredQuests = {
					1432, -- [1]
				},
				start = {
					{
						5641, -- [1]
					}, -- [1]
				},
				questID = 1433,
				description = {
					"Speak to Maurin Bonesplitter in Desolace.", -- [1]
				},
				finish = {
					{
						4498, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 25,
				title = "The Burning of Spirits",
				requiredQuests = {
					1433, -- [1]
				},
				start = {
					{
						4498, -- [1]
					}, -- [1]
				},
				questID = 1435,
				description = {
					"Return the Burning Gem and 15 Infused Burning Gems to Maurin Bonesplitter in Desolace.", -- [1]
				},
				finish = {
					{
						4498, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Alliance Relations",
				requiredQuests = {
					1435, -- [1]
				},
				start = {
					{
						5641, -- [1]
					}, -- [1]
				},
				questID = 1436,
				description = {
					"Speak to Keldran in Orgrimmar.", -- [1]
				},
				finish = {
					{
						5640, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 38,
				title = "A Threat in Feralas",
				start = {
					{
						4485, -- [1]
					}, -- [1]
				},
				questID = 2981,
				description = {
					"Belgrom Rockmaul wants you to speak with Rok Orhan in Camp Mojache.", -- [1]
				},
				finish = {
					{
						7777, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "A Donation of Mageweave",
				start = {
					{
						14727, -- [1]
					}, -- [1]
				},
				questID = 7835,
				finish = {
					{
						14727, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "A Donation of Mageweave",
				start = {
					{
						14726, -- [1]
					}, -- [1]
				},
				questID = 7831,
				finish = {
					{
						14726, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 42,
				title = "Ripple Recovery",
				start = {
					{
						6986, -- [1]
					}, -- [1]
				},
				questID = 649,
				description = {
					"Talk to Malton Droffers in Orgrimmar.", -- [1]
				},
				finish = {
					{
						6987, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 42,
				title = "Ripple Recovery",
				requiredQuests = {
					649, -- [1]
				},
				start = {
					{
						6987, -- [1]
					}, -- [1]
				},
				questID = 650,
				description = {
					"Talk to Gilveradin Sunchaser; his camp is located in the Hinterlands.", -- [1]
				},
				finish = {
					{
						7801, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 44,
				title = "Betrayed",
				start = {
					{
						4485, -- [1]
					}, -- [1]
				},
				questID = 3504,
				description = {
					"Deliver the Sealed Letter to Ag'tor Bloodfist in Azshara.", -- [1]
				},
				finish = {
					{
						8576, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 44,
				title = "Betrayed",
				requiredQuests = {
					3504, -- [1]
				},
				start = {
					{
						8576, -- [1]
					}, -- [1]
				},
				questID = 3505,
				description = {
					"Kill 10 Blood Elf Reclaimers, and 10 Blood Elf Surveyors before seeking out Magus Rimtori's camp. Once you've found it, look for something that might be important to her that can be used to draw her into a fight.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						151286, -- [1]
					}, -- [2]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 44,
				title = "Betrayed",
				requiredQuests = {
					3505, -- [1]
				},
				start = {
					nil, -- [1]
					{
						151286, -- [1]
					}, -- [2]
				},
				questID = 3506,
				description = {
					"Destroy the arcane focusing crystal tied to Magus Rimtori and then slay her. Afterwards, take the Head of Magus Rimtori to Ag'tor Bloodfist in Azshara.", -- [1]
				},
				finish = {
					{
						8576, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = false,
				levelRequired = 44,
				title = "Betrayed",
				requiredQuests = {
					3506, -- [1]
				},
				start = {
					{
						8576, -- [1]
					}, -- [1]
				},
				questID = 3507,
				description = {
					"Speak to Belgrom Rockmaul in Orgrimmar.", -- [1]
				},
				finish = {
					{
						4485, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "Assisting Arch Druid Runetotem",
				start = {
					{
						6929, -- [1]
					}, -- [1]
				},
				questID = 936,
				description = {
					"Speak with Arch Druid Hamuul Runetotem in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						5769, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Bone-Bladed Weapons",
				start = {
					{
						8659, -- [1]
					}, -- [1]
				},
				questID = 4300,
				description = {
					"Bring 8 White Ravasaur Claws to Jes'rimon in Orgrimmar.", -- [1]
				},
				finish = {
					{
						8659, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "March of the Silithid",
				start = {
					{
						7010, -- [1]
					}, -- [1]
				},
				questID = 4494,
				description = {
					"Speak to Alchemist Pestlezugg in Gadgetzan.", -- [1]
				},
				finish = {
					{
						5594, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 51,
				title = "For Great Honor",
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8367,
				description = {
					"Bring 3 Alterac Valley Marks of Honor, 3 Arathi Basin Marks of Honor and 3 Warsong Gulch Marks of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 51,
				title = "For Great Honor",
				requiredQuests = {
					8367, -- [1]
				},
				start = {
					{
						15350, -- [1]
					}, -- [1]
				},
				questID = 8388,
				description = {
					"Bring 3 Alterac Valley Marks of Honor, 3 Arathi Basin Marks of Honor and 3 Warsong Gulch Marks of Honor to a Horde Warbringer outside the battlegrounds.", -- [1]
				},
				finish = {
					{
						15350, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 52,
				title = "A Fair Trade",
				start = {
					{
						14182, -- [1]
					}, -- [1]
				},
				questID = 7341,
				finish = {
					{
						14182, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "Taking Back Silithus",
				start = {
					{
						15188, -- [1]
					}, -- [1]
				},
				questID = 8276,
				description = {
					"Talk to Windcaller Proudhorn at Cenarion Hold in Silithus.", -- [1]
				},
				finish = {
					{
						15191, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "The New Frontier",
				start = {
					{
						10880, -- [1]
					}, -- [1]
				},
				questID = 1018,
				description = {
					"Speak with Arch Druid Hamuul Runetotem on the Elder Rise of Thunder Bluff about the Cenarion Circle's call to explore the frontiers of Kalimdor.", -- [1]
				},
				finish = {
					{
						5769, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "An Earnest Proposition",
				start = {
					{
						16012, -- [1]
					}, -- [1]
				},
				questID = 8915,
				description = {
					"Acquire 15 Silithus Venom Samples and 20 gold and bring them along with a set of Magister's Bindings to Mokvar in Orgrimmar.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						16012, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "An Earnest Proposition",
				start = {
					{
						16012, -- [1]
					}, -- [1]
				},
				questID = 8914,
				description = {
					"Acquire 15 Silithus Venom Samples and 20 gold and bring them along with a set of Beaststalker's Bindings to Mokvar in Orgrimmar.", -- [1]
				},
				finish = {
					{
						16012, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "An Earnest Proposition",
				start = {
					{
						16012, -- [1]
					}, -- [1]
				},
				questID = 8913,
				description = {
					"Acquire 15 Silithus Venom Samples and 20 gold and bring them along with a set of Wildheart Bracers to Mokvar in Orgrimmar.", -- [1]
				},
				finish = {
					{
						16012, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "An Earnest Proposition",
				start = {
					{
						16012, -- [1]
					}, -- [1]
				},
				questID = 8917,
				description = {
					"Acquire 15 Silithus Venom Samples and 20 gold and bring them along with a set of Shadowcraft Bracers to Mokvar in Orgrimmar.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						16012, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "An Earnest Proposition",
				start = {
					{
						16012, -- [1]
					}, -- [1]
				},
				questID = 8919,
				description = {
					"Acquire 15 Silithus Venom Samples and 20 gold and bring them along with a set of Dreadmist Bracers to Mokvar in Orgrimmar.", -- [1]
				},
				finish = {
					{
						16012, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "An Earnest Proposition",
				start = {
					{
						16012, -- [1]
					}, -- [1]
				},
				questID = 8920,
				description = {
					"Acquire 15 Silithus Venom Samples and 20 gold and bring them along with a set of Bracers of Valor to Mokvar in Orgrimmar.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						16012, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "An Earnest Proposition",
				start = {
					{
						16012, -- [1]
					}, -- [1]
				},
				questID = 8916,
				description = {
					"Acquire 15 Silithus Venom Samples and 20 gold and bring them along with a set of Devout Bracers to Mokvar in Orgrimmar.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						16012, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = true,
				levelRequired = 58,
				title = "An Earnest Proposition",
				start = {
					{
						16012, -- [1]
					}, -- [1]
				},
				questID = 8918,
				description = {
					"Acquire 15 Silithus Venom Samples and 20 gold and bring them along with a set of Bindings of Elements to Mokvar in Orgrimmar.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						16012, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Victory for the Horde",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						18422, -- [1]
					}, -- [3]
				},
				questID = 7490,
				description = {
					"Take the Head of Onyxia to Thrall in Orgrimmar.", -- [1]
				},
				finish = {
					{
						4949, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "For All To See",
				requiredQuests = {
					7490, -- [1]
				},
				start = {
					{
						4949, -- [1]
					}, -- [1]
				},
				questID = 7491,
				description = {
					"Seek out Overlord Runthak in the Valley of Strength.", -- [1]
				},
				finish = {
					{
						14392, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "The Journey Has Just Begun",
				requiredQuests = {
					7491, -- [1]
				},
				start = {
					{
						14392, -- [1]
					}, -- [1]
				},
				questID = 7493,
				finish = {
					{
						14392, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Lord of Blackrock",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						19002, -- [1]
					}, -- [3]
				},
				questID = 7783,
				description = {
					"Return the Head of Nefarian to Thrall in Orgrimmar.", -- [1]
				},
				finish = {
					{
						4949, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = false,
				levelRequired = 60,
				title = "The Lord of Blackrock",
				requiredQuests = {
					7783, -- [1]
				},
				start = {
					{
						4949, -- [1]
					}, -- [1]
				},
				questID = 7784,
				description = {
					"Speak with High Overlord Saurfang in Orgrimmar. He stands waiting for you in the Valley of Strength.", -- [1]
				},
				finish = {
					{
						14720, -- [1]
					}, -- [1]
				},
			}, -- [48]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Wolf Swapping - Red Wolf",
				start = {
					{
						3362, -- [1]
					}, -- [1]
				},
				questID = 7661,
				finish = {
					{
						3362, -- [1]
					}, -- [1]
				},
			}, -- [49]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "Wolf Swapping - Arctic Wolf",
				start = {
					{
						3362, -- [1]
					}, -- [1]
				},
				questID = 7660,
				finish = {
					{
						3362, -- [1]
					}, -- [1]
				},
			}, -- [50]
		},
		zoneID = 1454,
		maps = {
			{
				poi = {
				},
				mapFile = "",
			}, -- [1]
		},
	},
	[1458] = {
		history = {
		},
		name = "Undercity",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "A Donation of Wool",
				start = {
					{
						14729, -- [1]
					}, -- [1]
				},
				questID = 7813,
				finish = {
					{
						14729, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "A Donation of Runecloth",
				requiredQuests = {
					7813, -- [1]
					7814, -- [2]
					7817, -- [3]
				},
				start = {
					{
						14729, -- [1]
					}, -- [1]
				},
				questID = 7818,
				finish = {
					{
						14729, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Additional Runecloth",
				requiredQuests = {
					7818, -- [1]
				},
				start = {
					{
						14729, -- [1]
					}, -- [1]
				},
				questID = 7819,
				finish = {
					{
						14729, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 26,
				title = "A Donation of Silk",
				start = {
					{
						14729, -- [1]
					}, -- [1]
				},
				questID = 7814,
				finish = {
					{
						14729, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 27,
				title = "To Steal From Thieves",
				start = {
					{
						4486, -- [1]
					}, -- [1]
				},
				questID = 1164,
				description = {
					"Bring Kenata, Fardel, and Marcel Dabyrie's Heads to Genavie Callow in Undercity.", -- [1]
				},
				finish = {
					{
						4486, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 34,
				title = "The Crown of Will",
				start = {
					{
						2227, -- [1]
					}, -- [1]
				},
				questID = 495,
				description = {
					"Report to Melisara at Tarren Mill in the Hillsbrad Foothills.", -- [1]
				},
				finish = {
					{
						2278, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 38,
				title = "Errand for Apothecary Zinge",
				start = {
					{
						5204, -- [1]
					}, -- [1]
				},
				questID = 232,
				description = {
					"Take the purchase order to Alessandro Luca in the Undercity.", -- [1]
				},
				finish = {
					{
						7683, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "Errand for Apothecary Zinge",
				requiredQuests = {
					232, -- [1]
				},
				start = {
					{
						7683, -- [1]
					}, -- [1]
				},
				questID = 238,
				description = {
					"Bring the Field Sampling Kit to Apothecary Zinge in the Undercity.", -- [1]
				},
				finish = {
					{
						5204, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "A Donation of Mageweave",
				start = {
					{
						14729, -- [1]
					}, -- [1]
				},
				questID = 7817,
				finish = {
					{
						14729, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 42,
				title = "Lines of Communication",
				start = {
					{
						7825, -- [1]
					}, -- [1]
				},
				questID = 2995,
				description = {
					"Oran Snakewrithe in Undercity wants you to travel to the Hinterlands and burn the Highvale Records, Highvale Report, and Highvale Notes.", -- [1]
				},
				finish = {
					{
						7825, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Seeping Corruption",
				start = {
					{
						8390, -- [1]
					}, -- [1]
				},
				questID = 3568,
				description = {
					"Fill all 4 Empty Vials at the tide pools along the coast of the Ruins of Eldarath in Azshara before returning to Chemist Cuely.", -- [1]
				},
				finish = {
					{
						8390, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Seeping Corruption",
				requiredQuests = {
					3568, -- [1]
				},
				start = {
					{
						8390, -- [1]
					}, -- [1]
				},
				questID = 3569,
				description = {
					"Give Cuely's Elixir to Thersa Windsong in Undercity.", -- [1]
				},
				finish = {
					{
						8393, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Seeping Corruption",
				requiredQuests = {
					3569, -- [1]
				},
				start = {
					{
						8390, -- [1]
					}, -- [1]
				},
				questID = 3570,
				finish = {
					{
						8390, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 47,
				title = "Assisting Arch Druid Runetotem",
				start = {
					{
						6741, -- [1]
					}, -- [1]
				},
				questID = 3784,
				description = {
					"Speak with Arch Druid Hamuul Runetotem in Thunder Bluff.", -- [1]
				},
				finish = {
					{
						5769, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "... and a Batch of Ooze",
				start = {
					{
						10136, -- [1]
					}, -- [1]
				},
				questID = 4294,
				description = {
					"Gather Un'Goro Slime Samples from any of the slimes in Un'Goro Crater. Then, using the Testing Equipment next to Chemist Fuely in Undercity, see which of your samples are the most pure. Bring 5 of the Pure Un'Goro Samples you find to Chemist Fuely.", -- [1]
				},
				finish = {
					{
						10136, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Testing for Impurities - Un'Goro Crater",
				start = {
					nil, -- [1]
					{
						175265, -- [1]
					}, -- [2]
				},
				questID = 4561,
				finish = {
					nil, -- [1]
					{
						175265, -- [1]
					}, -- [2]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "Testing for Corruption - Felwood",
				start = {
					nil, -- [1]
					{
						174848, -- [1]
					}, -- [2]
				},
				questID = 4661,
				finish = {
					nil, -- [1]
					{
						174848, -- [1]
					}, -- [2]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 48,
				title = "A Sample of Slime...",
				start = {
					{
						10136, -- [1]
					}, -- [1]
				},
				questID = 4293,
				description = {
					"Gather Felwood Slime Samples from any of the slimes in Felwood. Then, using the Testing Equipment next to Chemist Fuely in Undercity, see which of your samples are the most corrupt. Bring 5 of the Corrupted Felwood Samples you find to Chemist Fuely.", -- [1]
				},
				finish = {
					{
						10136, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 48,
				title = "Melding of Influences",
				requiredQuests = {
					4293, -- [1]
					4294, -- [2]
				},
				start = {
					{
						10136, -- [1]
					}, -- [1]
				},
				questID = 4642,
				description = {
					"Bring a Merged Ooze Sample to Chemist Fuely in Undercity.", -- [1]
				},
				finish = {
					{
						10136, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "The Champion of the Banshee Queen",
				start = {
					{
						10181, -- [1]
					}, -- [1]
				},
				questID = 5961,
				description = {
					"Speak with Nathanos Blightcaller in the Eastern Plaguelands. He is said to have taken up residence at the Marris Stead.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "The New Frontier",
				start = {
					{
						10879, -- [1]
					}, -- [1]
				},
				questID = 1004,
				description = {
					"Speak with Arch Druid Hamuul Runetotem on the Elder Rise of Thunder Bluff about the Cenarion Circle's call to explore the frontiers of Kalimdor.", -- [1]
				},
				finish = {
					{
						5769, -- [1]
					}, -- [1]
				},
			}, -- [21]
		},
		zoneID = 1458,
		maps = {
			{
				poi = {
				},
				mapFile = "",
			}, -- [1]
		},
	},
	[1411] = {
		history = {
		},
		name = "Durotar",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Sarkoth",
				start = {
					{
						3287, -- [1]
					}, -- [1]
				},
				questID = 790,
				description = {
					"Kill Sarkoth and bring his claw back to Hana'zua.", -- [1]
				},
				finish = {
					{
						3287, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Sarkoth",
				requiredQuests = {
					790, -- [1]
				},
				start = {
					{
						3287, -- [1]
					}, -- [1]
				},
				questID = 804,
				description = {
					"Bring the news of Hana'zua's plight to Gornek at the Den.", -- [1]
				},
				finish = {
					{
						3143, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "The Admiral's Orders",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						4881, -- [1]
					}, -- [3]
				},
				questID = 830,
				description = {
					"Take Admiral Proudmoore's Orders to Gar'Thok in Razor Hill.", -- [1]
				},
				finish = {
					{
						3139, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "The Admiral's Orders",
				requiredQuests = {
					830, -- [1]
				},
				start = {
					{
						3139, -- [1]
					}, -- [1]
				},
				questID = 831,
				description = {
					"Deliver Admiral Proudmoore's Orders to Nazgrel in Thrall's chamber in Orgrimmar.", -- [1]
				},
				finish = {
					{
						3230, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Your Place In The World",
				start = {
					{
						10176, -- [1]
					}, -- [1]
				},
				questID = 4641,
				description = {
					"Speak with Gornek. You recall Kaltunk marking your map with his location and mentioning that Gornek resided in the Den, a building to the west.", -- [1]
				},
				finish = {
					{
						3143, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "A Peon's Burden",
				start = {
					{
						6786, -- [1]
					}, -- [1]
				},
				questID = 2161,
				description = {
					"Bring Ukor's Burden to Innkeeper Grosk in Razor Hill.", -- [1]
				},
				finish = {
					{
						6928, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Welcome!",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						14649, -- [1]
					}, -- [3]
				},
				questID = 5843,
				description = {
					"Bring the Valley of Trials Gift Voucher to Magga.", -- [1]
				},
				finish = {
					{
						11943, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Flawed Power Stone",
				start = {
					nil, -- [1]
					{
						5619, -- [1]
						5620, -- [2]
						5621, -- [3]
					}, -- [2]
				},
				questID = 926,
				finish = {
					nil, -- [1]
					{
						5619, -- [1]
						5620, -- [2]
						5621, -- [3]
					}, -- [2]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "The New Horde",
				start = {
					{
						3144, -- [1]
					}, -- [1]
				},
				questID = 787,
				description = {
					"Report to Gornek in the Den.", -- [1]
				},
				finish = {
					{
						3143, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Cutting Teeth",
				start = {
					{
						3143, -- [1]
					}, -- [1]
				},
				questID = 788,
				description = {
					"Kill 10 Mottled Boars then return to Gornek at the Den.", -- [1]
				},
				finish = {
					{
						3143, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Sting of the Scorpid",
				requiredQuests = {
					788, -- [1]
				},
				start = {
					{
						3143, -- [1]
					}, -- [1]
				},
				questID = 789,
				description = {
					"Get 10 Scorpid Worker Tails for Gornek in the Den.", -- [1]
				},
				finish = {
					{
						3143, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = true,
				levelRequired = 2,
				title = "Vile Familiars",
				start = {
					{
						3145, -- [1]
					}, -- [1]
				},
				questID = 792,
				description = {
					"Kill 12 Vile Familiars.", -- [1]
					"", -- [2]
					"Return to Zureetha Fargaze outside the Den.", -- [3]
				},
				finish = {
					{
						3145, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Burning Blade Medallion",
				requiredQuests = {
					792, -- [1]
					1499, -- [2]
				},
				start = {
					{
						3145, -- [1]
					}, -- [1]
				},
				questID = 794,
				description = {
					"Bring the Burning Blade Medallion to Zureetha Fargaze, outside The Den.", -- [1]
				},
				finish = {
					{
						3145, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 1,
				title = "Report to Sen'jin Village",
				requiredQuests = {
					794, -- [1]
				},
				start = {
					{
						3145, -- [1]
					}, -- [1]
				},
				questID = 805,
				description = {
					"Speak with Master Gadrin in Sen'jin Village.", -- [1]
				},
				finish = {
					{
						3188, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 3,
				title = "Vanquish the Betrayers",
				start = {
					{
						3139, -- [1]
					}, -- [1]
				},
				questID = 784,
				description = {
					"Kill 10 Kul Tiras Sailors, 8 Kul Tiras Marines and Lieutenant Benedict and return to Gar'Thok in Razor Hill.", -- [1]
				},
				finish = {
					{
						3139, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 3,
				title = "From The Wreckage....",
				requiredQuests = {
					784, -- [1]
				},
				start = {
					{
						3139, -- [1]
					}, -- [1]
				},
				questID = 825,
				description = {
					"Gar'Thok of Razor Hill wants you to retrieve 3 Gnomish Tools from the wreckage off the coast.", -- [1]
				},
				finish = {
					{
						3139, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 3,
				title = "Lazy Peons",
				start = {
					{
						11378, -- [1]
					}, -- [1]
				},
				questID = 5441,
				description = {
					"Use the Foreman's Blackjack on Lazy Peons when they're sleeping. Wake up 5 peons, then return the Foreman's Blackjack to Foreman Thazz'ril in the Valley of Trials.", -- [1]
				},
				finish = {
					{
						11378, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 3,
				title = "Thazz'ril's Pick",
				requiredQuests = {
					5441, -- [1]
				},
				start = {
					{
						11378, -- [1]
					}, -- [1]
				},
				questID = 6394,
				description = {
					"Bring Thazz'ril's Pick to Foreman Thazz'ril.", -- [1]
				},
				finish = {
					{
						11378, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Carry Your Weight",
				start = {
					{
						3147, -- [1]
					}, -- [1]
				},
				questID = 791,
				description = {
					"Furl Scornbrow in the Razor Hill watchtower wants 8 Canvas Scraps.", -- [1]
				},
				finish = {
					{
						3147, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Zalazane",
				start = {
					{
						3188, -- [1]
					}, -- [1]
				},
				questID = 826,
				description = {
					"Defeat Zalazane.", -- [1]
					"", -- [2]
					"Kill 8 Voodoo Trolls and 8 Hexed Trolls.", -- [3]
					"", -- [4]
					"Bring Zalazane's Head to Gadrin.", -- [5]
				},
				finish = {
					{
						3188, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Report to Orgnil",
				start = {
					{
						3188, -- [1]
					}, -- [1]
				},
				questID = 823,
				description = {
					"Speak with Orgnil Soulscar in Razor Hill.", -- [1]
				},
				finish = {
					{
						3142, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Dark Storms",
				requiredQuests = {
					823, -- [1]
				},
				start = {
					{
						3142, -- [1]
					}, -- [1]
				},
				questID = 806,
				description = {
					"Bring Fizzle's Claw to Orgnil Soulscar in Razor Hill.", -- [1]
				},
				finish = {
					{
						3142, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Margoz",
				requiredQuests = {
					806, -- [1]
				},
				start = {
					{
						3142, -- [1]
					}, -- [1]
				},
				questID = 828,
				description = {
					"Speak with Margoz.", -- [1]
				},
				finish = {
					{
						3208, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Skull Rock",
				requiredQuests = {
					828, -- [1]
				},
				start = {
					{
						3208, -- [1]
					}, -- [1]
				},
				questID = 827,
				description = {
					"Gather Searing Collars from the cultists in Skull Rock.", -- [1]
					"", -- [2]
					"Bring them to Margoz at his camp.", -- [3]
				},
				finish = {
					{
						3208, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Neeru Fireblade",
				requiredQuests = {
					827, -- [1]
				},
				start = {
					{
						3208, -- [1]
					}, -- [1]
				},
				questID = 829,
				description = {
					"Bring an Example Collar to Neeru Fireblade in Orgrimmar.", -- [1]
				},
				finish = {
					{
						3216, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 4,
				title = "Ak'Zeloth",
				requiredQuests = {
					829, -- [1]
				},
				start = {
					{
						3216, -- [1]
					}, -- [1]
				},
				questID = 809,
				description = {
					"Speak with Ak'Zeloth in the Barrens.", -- [1]
				},
				finish = {
					{
						3521, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = false,
				levelRequired = 9,
				title = "The Demon Seed",
				requiredQuests = {
					809, -- [1]
				},
				start = {
					{
						3521, -- [1]
					}, -- [1]
				},
				questID = 924,
				description = {
					"Grab a Flawed Power Stone. Bring it to the Altar of Fire before the stone expires, then return to Ak'Zeloth.", -- [1]
				},
				finish = {
					{
						3521, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Burning Shadows",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						4903, -- [1]
					}, -- [3]
				},
				questID = 832,
				description = {
					"Take this eye to Neeru Fireblade.", -- [1]
				},
				finish = {
					{
						3216, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 4,
				title = "Minshina's Skull",
				start = {
					{
						3188, -- [1]
					}, -- [1]
				},
				questID = 808,
				description = {
					"Retrieve Minshina's skull from the circle of power on the Echo Isles.", -- [1]
					"", -- [2]
					"Bring it to Master Gadrin in Sen'jin Village.", -- [3]
				},
				finish = {
					{
						3188, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "A Solvent Spirit",
				start = {
					{
						3304, -- [1]
					}, -- [1]
				},
				questID = 818,
				description = {
					"Bring 4 Intact Makrura Eyes and 8 vials of Crawler Mucus to Master Vornal in Sen'jin Village.", -- [1]
				},
				finish = {
					{
						3304, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "Thwarting Kolkar Aggression",
				start = {
					{
						3140, -- [1]
					}, -- [1]
				},
				questID = 786,
				description = {
					"Lar Prowltusk outside of Sen'jin Village wants you to destroy the 3 sets of Attack Plans held within Kolkar Crag.", -- [1]
				},
				finish = {
					{
						3140, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = true,
				levelRequired = 5,
				title = "Practical Prey",
				start = {
					{
						3194, -- [1]
					}, -- [1]
				},
				questID = 817,
				description = {
					"Bring 4 Durotar Tiger Furs to Vel'rin Fang in Sen'jin Village.", -- [1]
				},
				finish = {
					{
						3194, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 6,
				title = "Break a Few Eggs",
				start = {
					{
						3191, -- [1]
					}, -- [1]
				},
				questID = 815,
				description = {
					"Bring 3 Taillasher Eggs to Cook Torka in Razor Hill.", -- [1]
				},
				finish = {
					{
						3191, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 6,
				title = "Encroachment",
				start = {
					{
						3139, -- [1]
					}, -- [1]
				},
				questID = 837,
				description = {
					"Kill 4 Razormane Quilboars, 4 Razormane Scouts, 4 Razormane Dustrunners and 4 Razormane Battleguards for Gar'Thok at Razor Hill.", -- [1]
				},
				finish = {
					{
						3139, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "Need for a Cure",
				start = {
					{
						3190, -- [1]
					}, -- [1]
				},
				questID = 812,
				description = {
					"Find Kor'ghan in Orgrimmar and get the Venomtail Antidote. Then bring the antidote to Rhinag near the northwestern border of Durotar.", -- [1]
				},
				finish = {
					{
						3190, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "Winds in the Desert",
				start = {
					{
						3293, -- [1]
					}, -- [1]
				},
				questID = 834,
				description = {
					"Retrieve 5 Sacks of Supplies and return them to Rezlak near Orgrimmar.", -- [1]
				},
				finish = {
					{
						3293, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "Securing the Lines",
				requiredQuests = {
					834, -- [1]
				},
				start = {
					{
						3293, -- [1]
					}, -- [1]
				},
				questID = 835,
				description = {
					"Kill 12 Dustwind Savages and 8 Dustwind Storm Witches for Rezlak near Drygulch Ravine.", -- [1]
				},
				finish = {
					{
						3293, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "Finding the Antidote",
				start = {
					{
						3189, -- [1]
					}, -- [1]
				},
				questID = 813,
				description = {
					"Bring 4 Venomtail Poison Sacs to Kor'ghan in Orgrimmar.", -- [1]
				},
				finish = {
					{
						3189, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = true,
				levelRequired = 8,
				title = "Lost But Not Forgotten",
				start = {
					{
						3193, -- [1]
					}, -- [1]
				},
				questID = 816,
				description = {
					"Bring a sign of Kron's fate to Misha Tor'kren at the farmstead northwest of Razor Hill.", -- [1]
				},
				finish = {
					{
						3193, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Conscript of the Horde",
				start = {
					{
						3336, -- [1]
					}, -- [1]
				},
				questID = 840,
				description = {
					"Follow the western road from Razor Hill to the Barrens over a bridge.", -- [1]
					"", -- [2]
					"Stop at the orc outpost across the bridge.", -- [3]
					"", -- [4]
					"Give Kargal Battlescar at the Barrens outpost your recruitment letter.", -- [5]
				},
				finish = {
					{
						3337, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Crossroads Conscription",
				requiredQuests = {
					840, -- [1]
				},
				start = {
					{
						3337, -- [1]
					}, -- [1]
				},
				questID = 842,
				description = {
					"Follow the western road from Kargal's Far Watch Outpost.", -- [1]
					"", -- [2]
					"At the T intersection, turn left and follow the road south. ", -- [3]
					"", -- [4]
					"Find Sergra Darkthorn at the crossing of roads within the Crossroads.", -- [5]
				},
				finish = {
					{
						3338, -- [1]
					}, -- [1]
				},
			}, -- [41]
			-- {
			-- 	isStartQuest = true,
			-- 	levelRequired = 60,
			-- 	title = "Ivory Raptor Replacement",
			-- 	start = {
			-- 		{
			-- 			7952, -- [1]
			-- 		}, -- [1]
			-- 	},
			-- 	questID = 7664,
			-- 	finish = {
			-- 		{
			-- 			7952, -- [1]
			-- 		}, -- [1]
			-- 	},
			-- }, -- [42]
			-- {
			-- 	isStartQuest = true,
			-- 	levelRequired = 60,
			-- 	title = "Red Raptor Replacement",
			-- 	start = {
			-- 		{
			-- 			7952, -- [1]
			-- 		}, -- [1]
			-- 	},
			-- 	questID = 7665,
			-- 	finish = {
			-- 		{
			-- 			7952, -- [1]
			-- 		}, -- [1]
			-- 	},
			-- }, -- [43]
		},
		zoneID = 1411,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/DurotarOld",
			}, -- [1]
		},
	},
	[1419] = {
		history = {
		},
		name = "Blasted Lands",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Fall From Grace",
				start = {
					{
						7572, -- [1]
					}, -- [1]
				},
				questID = 2784,
				description = {
					"Listen to the Fallen Hero of the Horde tell his story.", -- [1]
				},
				finish = {
					{
						7572, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "The Disgraced One",
				requiredQuests = {
					2784, -- [1]
				},
				start = {
					{
						7572, -- [1]
					}, -- [1]
				},
				questID = 2621,
				description = {
					"Speak to Dispatch Commander Ruag in Stonard.", -- [1]
				},
				finish = {
					{
						7623, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "The Basilisk's Bite",
				start = {
					{
						7506, -- [1]
					}, -- [1]
				},
				questID = 2601,
				description = {
					"Bring ten Basilisk Brains and two Vulture Gizzards to Bloodmage Lynnore.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						7506, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Infallible Mind",
				requiredQuests = {
					2601, -- [1]
				},
				start = {
					{
						7506, -- [1]
					}, -- [1]
				},
				questID = 2602,
				description = {
					"Bring ten Basilisk Brains and two Vulture Gizzards to Bloodmage Lynnore.", -- [1]
				},
				finish = {
					{
						7506, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Vulture's Vigor",
				start = {
					{
						7506, -- [1]
					}, -- [1]
				},
				questID = 2603,
				description = {
					"Bring ten Vulture Gizzards and two Snickerfang Jowls to Bloodmage Lynnore.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						7506, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Spiritual Domination",
				requiredQuests = {
					2603, -- [1]
				},
				start = {
					{
						7506, -- [1]
					}, -- [1]
				},
				questID = 2604,
				description = {
					"Bring ten Vulture Gizzards and two Snickerfang Jowls to Bloodmage Lynnore.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						7506, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Everything Counts In Large Amounts",
				start = {
					{
						7363, -- [1]
					}, -- [1]
				},
				questID = 3501,
				description = {
					"Bring Kum'isha Imperfect Draenethyst Fragments and be rewarded for each one you turn in.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						7363, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "One Draenei's Junk...",
				requiredQuests = {
					3501, -- [1]
				},
				start = {
					{
						7363, -- [1]
					}, -- [1]
				},
				questID = 3502,
				description = {
					"Bring Kum'isha Imperfect Draenethyst Fragments. Any form of monster in the Blasted Lands could be carrying a fragment.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						7363, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "The Decisive Striker",
				start = {
					{
						7505, -- [1]
					}, -- [1]
				},
				questID = 2585,
				description = {
					"Bring three Scorpok Pincers, two Vulture Gizzards, and one Blasted Boar Lung to Bloodmage Drazial.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						7505, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Salt of the Scorpok",
				requiredQuests = {
					2585, -- [1]
				},
				start = {
					{
						7505, -- [1]
					}, -- [1]
				},
				questID = 2586,
				description = {
					"Bring three Scorpok Pincers, two Vulture Gizzards, and one Blasted Boar Lung to Bloodmage Drazial.", -- [1]
				},
				finish = {
					{
						7505, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "A Boar's Vitality",
				start = {
					{
						7505, -- [1]
					}, -- [1]
				},
				questID = 2583,
				description = {
					"Bring three Blasted Boar Lungs, two Scorpok Pincers, and one Basilisk Brain to Bloodmage Drazial.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						7505, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Spirit of the Boar",
				requiredQuests = {
					2583, -- [1]
				},
				start = {
					{
						7505, -- [1]
					}, -- [1]
				},
				questID = 2584,
				description = {
					"Bring three Blasted Boar Lungs, two Scorpok Pincers, and one Basilisk Brain to Bloodmage Drazial.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						7505, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "To Serve Kum'isha",
				start = {
					{
						7363, -- [1]
					}, -- [1]
				},
				questID = 2521,
				description = {
					"In your journeys throughout the Blasted Lands, should you ever come across a Flawless Draenethyst Sphere, take the item back to Kum'isha the Collector.", -- [1]
					"", -- [2]
					"Be warned, this gem is one of the most rare crystals in all of Azeroth. Any creature in these lands could be holding a Flawless Draenethyst Sphere.", -- [3]
					"", -- [4]
					"You will be rewarded for each Flawless Draenethyst Sphere you have collected.", -- [5]
				},
				finish = {
					{
						7363, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Kum'isha's Endeavors",
				requiredQuests = {
					2521, -- [1]
				},
				start = {
					{
						7363, -- [1]
					}, -- [1]
				},
				questID = 2522,
				description = {
					"Find and return a Flawless Draenethyst Sphere to Kum'isha the Collector.", -- [1]
				},
				finish = {
					{
						7363, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Snickerfang Jowls",
				start = {
					{
						7505, -- [1]
					}, -- [1]
				},
				questID = 2581,
				description = {
					"Bring three Snickerfang Jowls, two Blasted Boar Lungs, and one Scorpok Pincer to Bloodmage Drazial.", -- [1]
				},
				finish = {
					{
						7505, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Rage of Ages",
				requiredQuests = {
					2581, -- [1]
				},
				start = {
					{
						7505, -- [1]
					}, -- [1]
				},
				questID = 2582,
				description = {
					"Bring three Snickerfang Jowls, two Blasted Boar Lungs, and one Scorpok Pincer to Bloodmage Drazial.", -- [1]
				},
				finish = {
					{
						7505, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Petty Squabbles",
				start = {
					{
						7826, -- [1]
					}, -- [1]
				},
				questID = 2783,
				description = {
					"Speak with the Fallen Hero of the Horde at the border of the Blasted Lands and the swamp.", -- [1]
				},
				finish = {
					{
						7572, -- [1]
					}, -- [1]
				},
			}, -- [17]
		},
		zoneID = 1419,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/BlastedLandsOld",
			}, -- [1]
		},
	},
	[1423] = {
		history = {
		},
		name = "Eastern Plaguelands",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Minion's Scourgestones",
				start = {
					{
						11039, -- [1]
					}, -- [1]
				},
				questID = 5510,
				finish = {
					{
						11039, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Corruptor's Scourgestones",
				start = {
					{
						11039, -- [1]
					}, -- [1]
				},
				questID = 5508,
				finish = {
					{
						11039, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Sister Pamela",
				start = {
					{
						11629, -- [1]
					}, -- [1]
				},
				questID = 5601,
				description = {
					"Find Pamela Redpath in Darrowshire.", -- [1]
				},
				finish = {
					{
						10926, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Zaeldarr the Outcast",
				start = {
					{
						11038, -- [1]
					}, -- [1]
				},
				questID = 6021,
				description = {
					"Bring Zaeldarr's Head to Caretaker Alen at Light's Hope Chapel.", -- [1]
				},
				finish = {
					{
						11038, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Little Pamela",
				start = {
					{
						10927, -- [1]
					}, -- [1]
				},
				questID = 5142,
				description = {
					"Find Pamela Redpath.", -- [1]
				},
				finish = {
					{
						10926, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Pamela's Doll",
				requiredQuests = {
					5142, -- [1]
					5601, -- [2]
				},
				start = {
					{
						10926, -- [1]
					}, -- [1]
				},
				questID = 5149,
				description = {
					"Find Pamela's doll.", -- [1]
				},
				finish = {
					{
						10926, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "Auntie Marlene",
				requiredQuests = {
					5149, -- [1]
				},
				start = {
					{
						10926, -- [1]
					}, -- [1]
				},
				questID = 5152,
				description = {
					"Speak with Marlene, south of the Ruins of Andorhal.", -- [1]
				},
				finish = {
					{
						10927, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 50,
				title = "A Strange Historian",
				requiredQuests = {
					5152, -- [1]
				},
				start = {
					{
						10927, -- [1]
					}, -- [1]
				},
				questID = 5153,
				description = {
					"Bring Joseph's Wedding Ring to Chromie.", -- [1]
				},
				finish = {
					{
						10667, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Augustus' Receipt Book",
				start = {
					{
						12384, -- [1]
					}, -- [1]
				},
				questID = 6164,
				description = {
					"Bring Augustus' Receipt Book to Augustus the Touched in Terrordale.", -- [1]
				},
				finish = {
					{
						12384, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Invader's Scourgestones",
				start = {
					{
						11039, -- [1]
					}, -- [1]
				},
				questID = 5509,
				finish = {
					{
						11039, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 50,
				title = "Argent Dawn Commission",
				start = {
					{
						11039, -- [1]
					}, -- [1]
				},
				questID = 5503,
				finish = {
					{
						11039, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = true,
				levelRequired = 52,
				title = "Blood Tinged Skies",
				start = {
					{
						1855, -- [1]
					}, -- [1]
				},
				questID = 5543,
				description = {
					"Slay 30 Plaguebats and return to Tirion Fordring.", -- [1]
				},
				finish = {
					{
						1855, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = true,
				levelRequired = 52,
				title = "Carrion Grubbage",
				start = {
					{
						1855, -- [1]
					}, -- [1]
				},
				questID = 5544,
				description = {
					"Seek out the Carrion Grubs and Devourers of the region. Slay them and harvest their meat. Return to Tirion Fordring when you have gathered 15 Slabs of Carrion Worm Meat.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						1855, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 52,
				title = "Demon Dogs",
				start = {
					{
						1855, -- [1]
					}, -- [1]
				},
				questID = 5542,
				description = {
					"Slay 20 Plaguehound Runts, 5 Plaguehounds and 5 Frenzied Plaguehounds. Return to Tirion Fordring when the task is complete.", -- [1]
				},
				finish = {
					{
						1855, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "Redemption",
				requiredQuests = {
					5542, -- [1]
					5543, -- [2]
					5544, -- [3]
				},
				start = {
					{
						1855, -- [1]
					}, -- [1]
				},
				questID = 5742,
				description = {
					"Listen to what Tirion Fordring has to say.", -- [1]
				},
				finish = {
					{
						1855, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "Of Forgotten Memories",
				requiredQuests = {
					5742, -- [1]
				},
				start = {
					{
						1855, -- [1]
					}, -- [1]
				},
				questID = 5781,
				description = {
					"Travel to the Undercroft - at the southernmost section of the Eastern Plaguelands - and recover Taelan's Hammer. Return to Tirion Fordring upon completion of your objective.", -- [1]
				},
				finish = {
					{
						1855, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "Of Lost Honor",
				requiredQuests = {
					5781, -- [1]
				},
				start = {
					{
						1855, -- [1]
					}, -- [1]
				},
				questID = 5845,
				description = {
					"Travel to Northdale, in the northeastern region of the Eastern Plaguelands, and recover the Symbol of Lost Honor. Return to Tirion Fordring upon completion of your objective.", -- [1]
				},
				finish = {
					{
						1855, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 52,
				title = "Of Love and Family",
				requiredQuests = {
					5845, -- [1]
				},
				start = {
					{
						1855, -- [1]
					}, -- [1]
				},
				questID = 5846,
				description = {
					"Travel to island of Caer Darrow, in the south-central region of the Plaguelands, and look for any clues as to the whereabouts of the painting.", -- [1]
				},
				finish = {
					{
						11936, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "Hameya's Plea",
				start = {
					nil, -- [1]
					{
						177667, -- [1]
					}, -- [2]
				},
				questID = 6024,
				description = {
					"Kill Infiltrator Hameya. Use his key on the Mound of Dirt behind the Undercroft.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						177675, -- [1]
					}, -- [2]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "The Ranger Lord's Behest",
				start = {
					{
						11878, -- [1]
					}, -- [1]
				},
				questID = 6133,
				description = {
					"Travel to the northern borders of the Eastern Plaguelands and recover the Quel'Thalas Registry. The item is somewhere in the Quel'Lithien lodge.", -- [1]
					"", -- [2]
					"You must also slay 8 Rangers, 8 Pathstriders, and 8 Woodsmen.", -- [3]
				},
				finish = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = false,
				levelRequired = 56,
				title = "Duskwing, Oh How I Hate Thee...",
				requiredQuests = {
					6133, -- [1]
				},
				start = {
					{
						11878, -- [1]
					}, -- [1]
				},
				questID = 6135,
				description = {
					"Find Duskwing and slay him. From the corpse, recover a Patch of Duskwing's Fur and return it to Nathanos Blightcaller.", -- [1]
					"", -- [2]
					"It is said that Duskwing roams the countryside to the north of Marris Stead.", -- [3]
				},
				finish = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "That's Asking A Lot",
				start = {
					{
						11033, -- [1]
					}, -- [1]
				},
				questID = 6026,
				description = {
					"Smokey LaRue wants you to get 2 Thorium Bars, 1 Golden Rod, 8 Hi-Explosive Bombs, and 8 Unstable Triggers.", -- [1]
					"", -- [2]
					"You will have to find a blacksmith and an engineer for these items.", -- [3]
				},
				finish = {
					{
						11033, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 54,
				title = "When Smokey Sings, I Get Violent",
				requiredQuests = {
					6026, -- [1]
				},
				start = {
					{
						11033, -- [1]
					}, -- [1]
				},
				questID = 6041,
				description = {
					"Travel to Plaguewood, northwest of Light's Hope. Destroy 8 Scourge Structures by using Smokey's Special Compound at the Mark of Detonation planted inside each building. Smokey has had the Ziggurats and Slaughterhouses marked.", -- [1]
					"", -- [2]
					"Once you plant the bomb, leave the building and marvel at your handiwork.", -- [3]
					"", -- [4]
					"By the way, Smokey's Special Compound is rather... unstable.", -- [5]
				},
				finish = {
					{
						11033, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "Un-Life's Little Annoyances",
				start = {
					{
						11878, -- [1]
					}, -- [1]
				},
				questID = 6042,
				description = {
					"Slay 20 Noxious Plaguebats and 10 Monstrous Plaguebats. Return to Nathanos Blightcaller when you are finished.", -- [1]
				},
				finish = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 54,
				title = "To Kill With Purpose",
				start = {
					{
						11878, -- [1]
					}, -- [1]
				},
				questID = 6022,
				description = {
					"Travel to Corin's Crossing to the east and slaughter the Scourge that inhabit the town. Collect 7 pieces of Living Rot in under 10 minutes. Use the Mortar and Pestle to grind the Living Rot into Coagulated Rot.", -- [1]
				},
				finish = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Runecloth Boots",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22610, -- [1]
					}, -- [3]
				},
				questID = 9190,
				description = {
					"Deliver 8 Runecloth Boots and the Craftsman's Writ - Runecloth Boots - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Goblin Sapper Charge",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22613, -- [1]
					}, -- [3]
				},
				questID = 9195,
				description = {
					"Deliver 20 Goblin Sapper Charges and the Craftsman's Writ - Goblin Sapper Charge - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Lightning Eel",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22624, -- [1]
					}, -- [3]
				},
				questID = 9206,
				description = {
					"Deliver 30 Lightning Eel and the Craftsman's Writ - Lightning Eel - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Plated Armorfish",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22623, -- [1]
					}, -- [3]
				},
				questID = 9205,
				description = {
					"Deliver 30 Plated Armorfish and the Craftsman's Writ - Plated Armorfish - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Flask of Petrification",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22621, -- [1]
					}, -- [3]
				},
				questID = 9203,
				description = {
					"Deliver 1 Flask of Petrification and the Craftsman's Writ - Flask of Petrification - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Binding the Dreadnaught",
				start = {
					{
						16112, -- [1]
					}, -- [1]
				},
				questID = 9131,
				description = {
					"Korfax at Light's Hope Chapel in the Eastern Plaguelands wants 30 Dark Iron Scraps.", -- [1]
				},
				finish = {
					{
						16112, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 55,
				title = "Dark Iron Scraps",
				requiredQuests = {
					9131, -- [1]
				},
				start = {
					{
						16112, -- [1]
					}, -- [1]
				},
				questID = 9132,
				finish = {
					{
						16112, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Major Mana Potion",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22617, -- [1]
					}, -- [3]
				},
				questID = 9200,
				description = {
					"Deliver 10 Major Mana Potions and the Craftsman's Writ - Major Mana Potion - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Epic Armaments of Battle - Exalted Amongst the Dawn",
				start = {
					{
						11536, -- [1]
					}, -- [1]
				},
				questID = 9228,
				description = {
					"For 27 Insignias of the Dawn and 27 Insignias of the Crusade you may choose an item from the Argent Dawn's treasure cache.", -- [1]
				},
				finish = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Major Healing Potion",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22618, -- [1]
					}, -- [3]
				},
				questID = 9202,
				description = {
					"Deliver 20 Major Healing Potions and the Craftsman's Writ - Major Healing Potion - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Superior Armaments of Battle - Friend of the Dawn",
				start = {
					{
						11536, -- [1]
					}, -- [1]
				},
				questID = 9221,
				description = {
					"For 30 Insignias of the Dawn and 30 Insignias of the Crusade you may choose an item from the Argent Dawn's treasure cache.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Runecloth Robe",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22612, -- [1]
					}, -- [3]
				},
				questID = 9194,
				description = {
					"Deliver 8 Runecloth Robes and the Craftsman's Writ - Runecloth Robe - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Greater Arcane Protection Potion",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22620, -- [1]
					}, -- [3]
				},
				questID = 9201,
				description = {
					"Deliver 15 Greater Arcane Protection Potions and the Craftsman's Writ - Greater Arcane Protection Potion - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Thorium Tube",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22616, -- [1]
					}, -- [3]
				},
				questID = 9198,
				description = {
					"Deliver 14 Thorium Tubes and the Craftsman's Writ - Thorium Tube - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Writ of Safe Passage",
				start = {
					{
						16226, -- [1]
					}, -- [1]
				},
				questID = 9165,
				description = {
					"Deliver the signed Writ of Safe Passage to Dispatch Commander Metz at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16212, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Imperial Plate Chest",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22601, -- [1]
					}, -- [3]
				},
				questID = 9179,
				description = {
					"Deliver 3 Imperial Plate Chests and the Craftsman's Writ - Imperial Plate Chest - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Volcanic Hammer",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22602, -- [1]
					}, -- [3]
				},
				questID = 9181,
				description = {
					"Deliver 3 Volcanic Hammers and the Craftsman's Writ - Volcanic Hammer - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Savage Flora",
				start = {
					{
						16135, -- [1]
					}, -- [1]
				},
				questID = 9136,
				description = {
					"Rayne at Light's Hope Chapel in the Eastern Plaguelands wants 30 Savage Fronds.", -- [1]
				},
				finish = {
					{
						16135, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = false,
				levelRequired = 55,
				title = "Savage Fronds",
				requiredQuests = {
					9136, -- [1]
				},
				start = {
					{
						16135, -- [1]
					}, -- [1]
				},
				questID = 9137,
				finish = {
					{
						16135, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "They Call Me \"The Rooster\"",
				start = {
					{
						16212, -- [1]
					}, -- [1]
				},
				questID = 9141,
				description = {
					"Dispatch Commander Metz at Light's Hope Chapel in the Eastern Plaguelands wants an Argent Dawn Valor Token.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						16212, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = false,
				levelRequired = 55,
				title = "Craftsman's Writ",
				requiredQuests = {
					9141, -- [1]
				},
				start = {
					{
						16212, -- [1]
					}, -- [1]
				},
				questID = 9142,
				finish = {
					{
						16212, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Bonescythe Digs",
				start = {
					{
						16131, -- [1]
					}, -- [1]
				},
				questID = 9126,
				description = {
					"Rohan the Assassin at Light's Hope Chapel in the Eastern Plaguelands wants 30 Bone Fragments.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						16131, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = false,
				levelRequired = 55,
				title = "Bone Fragments",
				requiredQuests = {
					9126, -- [1]
				},
				start = {
					{
						16131, -- [1]
					}, -- [1]
				},
				questID = 9127,
				finish = {
					{
						16131, -- [1]
					}, -- [1]
				},
			}, -- [48]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Thorium Grenade",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22614, -- [1]
					}, -- [3]
				},
				questID = 9196,
				description = {
					"Deliver 20 Thorium Grenades and the Craftsman's Writ - Thorium Grenade - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [49]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Gnomish Battle Chicken",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22615, -- [1]
					}, -- [3]
				},
				questID = 9197,
				description = {
					"Deliver 4 Gnomish Battle Chickens and the Craftsman's Writ - Gnomish Battle Chicken - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [50]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "The Elemental Equation",
				start = {
					{
						16116, -- [1]
					}, -- [1]
				},
				questID = 9128,
				description = {
					"Archmage Angela Dosantos at Light's Hope Chapel in the Eastern Plaguelands wants 30 Core of Elements.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						16116, -- [1]
					}, -- [1]
				},
			}, -- [51]
			{
				isStartQuest = false,
				levelRequired = 55,
				title = "Core of Elements",
				requiredQuests = {
					9128, -- [1]
				},
				start = {
					{
						16116, -- [1]
					}, -- [1]
				},
				questID = 9129,
				finish = {
					{
						16116, -- [1]
					}, -- [1]
				},
			}, -- [52]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Cryptstalker Armor Doesn't Make Itself...",
				start = {
					{
						16132, -- [1]
					}, -- [1]
				},
				questID = 9124,
				description = {
					"Huntsman Leopold at Light's Hope Chapel in the Eastern Plaguelands wants 30 Crypt Fiend Parts.", -- [1]
				},
				finish = {
					{
						16132, -- [1]
					}, -- [1]
				},
			}, -- [53]
			{
				isStartQuest = false,
				levelRequired = 55,
				title = "Crypt Fiend Parts",
				requiredQuests = {
					9124, -- [1]
				},
				start = {
					{
						16132, -- [1]
					}, -- [1]
				},
				questID = 9125,
				finish = {
					{
						16132, -- [1]
					}, -- [1]
				},
			}, -- [54]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Stonescale Eel",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22622, -- [1]
					}, -- [3]
				},
				questID = 9204,
				description = {
					"Deliver 40 Stonescale Eel and the Craftsman's Writ - Stonescale Eel - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [55]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Epic Armaments of Battle - Revered Amongst the Dawn",
				start = {
					{
						11536, -- [1]
					}, -- [1]
				},
				questID = 9225,
				description = {
					"For 45 Insignias of the Dawn and 45 Insignias of the Crusade you may choose an item from the Argent Dawn's treasure cache.", -- [1]
				},
				finish = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [56]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Epic Armaments of Battle - Honored Amongst the Dawn",
				start = {
					{
						11536, -- [1]
					}, -- [1]
				},
				questID = 9224,
				description = {
					"For 75 Insignias of the Dawn and 75 Insignias of the Crusade you may choose an item from the Argent Dawn's treasure cache.", -- [1]
				},
				finish = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [57]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Superior Armaments of Battle - Revered Amongst the Dawn",
				start = {
					{
						11536, -- [1]
					}, -- [1]
				},
				questID = 9226,
				description = {
					"For 7 Insignias of the Dawn and 7 Insignias of the Crusade you may choose an item from the Argent Dawn's treasure cache.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [58]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Runecloth Bag",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22611, -- [1]
					}, -- [3]
				},
				questID = 9191,
				description = {
					"Deliver 8 Runecloth Bags and the Craftsman's Writ - Runecloth Bag - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [59]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Mantles of the Dawn",
				start = {
					{
						11536, -- [1]
					}, -- [1]
				},
				questID = 5513,
				description = {
					"Bring 10 Argent Dawn Valor Tokens to Quartermaster Breechlock at Light's Hope Chapel, Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [60]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Superior Armaments of Battle - Honored Amongst the Dawn",
				start = {
					{
						11536, -- [1]
					}, -- [1]
				},
				questID = 9223,
				description = {
					"For 20 Insignias of the Dawn and 20 Insignias of the Crusade you may choose an item from the Argent Dawn's treasure cache.", -- [1]
				},
				finish = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [61]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "The Restless Souls",
				start = {
					{
						11038, -- [1]
					}, -- [1]
				},
				questID = 5281,
				description = {
					"Find Egan. You only know that he was last seen around Stratholme.", -- [1]
				},
				finish = {
					{
						11140, -- [1]
					}, -- [1]
				},
			}, -- [62]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Epic Armaments of Battle - Friend of the Dawn",
				start = {
					{
						11536, -- [1]
					}, -- [1]
				},
				questID = 9222,
				description = {
					"For 110 Insignias of the Dawn and 110 Insignias of the Crusade you may choose an item from the Argent Dawn's treasure cache.", -- [1]
				},
				finish = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [63]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Establishing New Outposts",
				start = {
					{
						17069, -- [1]
					}, -- [1]
				},
				questID = 9664,
				description = {
					"Capture Crown Guard Tower, Eastwall Tower, Northpass Tower and Plaguewood Tower in the Eastern Plaguelands, then return to Emmisary Whitebeard at Light's Hope Chapel.", -- [1]
				},
				finish = {
					{
						17069, -- [1]
					}, -- [1]
				},
			}, -- [64]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Bolstering Our Defenses",
				start = {
					{
						17072, -- [1]
					}, -- [1]
				},
				questID = 9665,
				description = {
					"Capture Crown Guard Tower, Eastwall Tower, Northpass Tower and Plaguewood Tower in the Eastern Plaguelands, then return to Emmisary Gormok at Light's Hope Chapel.", -- [1]
				},
				finish = {
					{
						17072, -- [1]
					}, -- [1]
				},
			}, -- [65]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Chromatic Mantle of the Dawn",
				start = {
					{
						11536, -- [1]
					}, -- [1]
				},
				questID = 5517,
				description = {
					"Bring 25 Argent Dawn Valor Tokens to Quartermaster Breechlock at Light's Hope Chapel, Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [66]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Superior Armaments of Battle - Exalted Amongst the Dawn",
				start = {
					{
						11536, -- [1]
					}, -- [1]
				},
				questID = 9227,
				description = {
					"For 6 Insignias of the Dawn and 6 Insignias of the Crusade you may choose an item from the Argent Dawn's treasure cache.", -- [1]
				},
				finish = {
					{
						11536, -- [1]
					}, -- [1]
				},
			}, -- [67]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Huge Thorium Battleaxe",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22603, -- [1]
					}, -- [3]
				},
				questID = 9182,
				description = {
					"Deliver 3 Huge Thorium Battleaxes and the Craftsman's Writ - Huge Thorium Battleaxe - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [68]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Brightcloth Pants",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22609, -- [1]
					}, -- [3]
				},
				questID = 9188,
				description = {
					"Deliver 6 Brightcloth Pants and the Craftsman's Writ - Brightcloth Pants - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [69]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Dense Weightstone",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22600, -- [1]
					}, -- [3]
				},
				questID = 9178,
				description = {
					"Deliver 120 Dense Weightstones and the Craftsman's Writ - Dense Weightstone - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [70]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Runic Leather Pants",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22608, -- [1]
					}, -- [3]
				},
				questID = 9187,
				description = {
					"Deliver 4 Runic Leather Pants and the Craftsman's Writ - Runic Leather Pants - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [71]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Wicked Leather Belt",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22607, -- [1]
					}, -- [3]
				},
				questID = 9186,
				description = {
					"Deliver 9 Wicked Leather Belts and the Craftsman's Writ - Wicked Leather Belt - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [72]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Radiant Circlet",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22604, -- [1]
					}, -- [3]
				},
				questID = 9183,
				description = {
					"Deliver 3 Radiant Circlets and the Craftsman's Writ - Radiant Circlet - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [73]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Wicked Leather Headband",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22605, -- [1]
					}, -- [3]
				},
				questID = 9184,
				description = {
					"Deliver 10 Wicked Leather Headbands and the Craftsman's Writ - Wicked Leather Headband - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [74]
			{
				isStartQuest = true,
				levelRequired = 55,
				title = "Craftsman's Writ - Rugged Armor Kit",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						22606, -- [1]
					}, -- [3]
				},
				questID = 9185,
				description = {
					"Deliver 25 Rugged Armor Kits and the Craftsman's Writ - Rugged Armor Kit - to Packmaster Stonebruiser at Light's Hope Chapel in the Eastern Plaguelands.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						16283, -- [1]
					}, -- [1]
				},
			}, -- [75]
			{
				isStartQuest = true,
				levelRequired = 56,
				title = "The Call to Command",
				start = {
					{
						11878, -- [1]
					}, -- [1]
				},
				questID = 6144,
				description = {
					"Travel to the Undercity and speak with Varimathras.", -- [1]
				},
				finish = {
					{
						2425, -- [1]
					}, -- [1]
				},
			}, -- [76]
			{
				isStartQuest = false,
				levelRequired = 56,
				title = "The Crimson Courier",
				requiredQuests = {
					6144, -- [1]
				},
				start = {
					{
						2425, -- [1]
					}, -- [1]
				},
				questID = 6145,
				description = {
					"Return to Eastern Plaguelands and track down the Crimson Courier. Kill the Courier and recover the Grand Crusader's Command.", -- [1]
					"", -- [2]
					"Take the command to Nathanos Blightcaller for further instruction.", -- [3]
				},
				finish = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [77]
			{
				isStartQuest = false,
				levelRequired = 56,
				title = "Nathanos' Ruse",
				requiredQuests = {
					6145, -- [1]
				},
				start = {
					{
						11878, -- [1]
					}, -- [1]
				},
				questID = 6146,
				description = {
					"Travel to Tyr's Hand, southeast of the Marris Stead. Once there, take a bite of the Rotten Apple. While under the guise of the Scarlet Crusade, deliver the Grand Crusader's Command to Crusader Lord Valdelmar.", -- [1]
				},
				finish = {
					{
						11898, -- [1]
					}, -- [1]
				},
			}, -- [78]
			{
				isStartQuest = false,
				levelRequired = 56,
				title = "Return to Nathanos",
				requiredQuests = {
					6146, -- [1]
				},
				start = {
					{
						11898, -- [1]
					}, -- [1]
				},
				questID = 6147,
				description = {
					"Return to Nathanos Blightcaller with the new information.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [79]
			{
				isStartQuest = false,
				levelRequired = 56,
				title = "The Scarlet Oracle, Demetria",
				requiredQuests = {
					6147, -- [1]
				},
				start = {
					{
						11878, -- [1]
					}, -- [1]
				},
				questID = 6148,
				description = {
					"The Scarlet Crusade is on the move. Somewhere along the road from Tyr's Hand to Stratholme you will find the Oracle, Demetria, and her entourage. Hunt her down and slay her. Return to Nathanos Blightcaller should you succeed.", -- [1]
				},
				finish = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [80]
			{
				isStartQuest = true,
				levelRequired = 56,
				title = "The Corpulent One",
				start = {
					{
						11878, -- [1]
					}, -- [1]
				},
				questID = 6136,
				description = {
					"Find Borelgore in the northern wastes of Eastern Plaguelands and destroy him. Return to Nathanos Blightcaller when the mission is complete.", -- [1]
				},
				finish = {
					{
						11878, -- [1]
					}, -- [1]
				},
			}, -- [81]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Dread Citadel - Naxxramas",
				start = {
					{
						16116, -- [1]
					}, -- [1]
				},
				questID = 9123,
				description = {
					"Archmage Angela Dosantos at Light's Hope Chapel in the Eastern Plaguelands will grant you Arcane Cloaking at no cost. You must be Exalted with the Argent Dawn.", -- [1]
				},
				finish = {
					{
						16116, -- [1]
					}, -- [1]
				},
			}, -- [82]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Dread Citadel - Naxxramas",
				start = {
					{
						16116, -- [1]
					}, -- [1]
				},
				questID = 9122,
				description = {
					"Archmage Angela Dosantos at Light's Hope Chapel in the Eastern Plaguelands wants 2 Arcane Crystals, 1 Nexus Crystal and 30 gold pieces. You must also be Revered with the Argent Dawn.", -- [1]
				},
				finish = {
					{
						16116, -- [1]
					}, -- [1]
				},
			}, -- [83]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Dread Citadel - Naxxramas",
				start = {
					{
						16116, -- [1]
					}, -- [1]
				},
				questID = 9121,
				description = {
					"Archmage Angela Dosantos at Light's Hope Chapel in the Eastern Plaguelands wants 5 Arcane Crystals, 2 Nexus Crystals, 1 Righteous Orb and 60 gold pieces. You must also be Honored with the Argent Dawn.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						16116, -- [1]
					}, -- [1]
				},
			}, -- [84]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Ice Guard",
				start = {
					{
						16133, -- [1]
					}, -- [1]
				},
				questID = 9211,
				description = {
					"Mataus the Wrathcaster at Light's Hope Chapel in the Eastern Plaguelands wants 10 Insignia of the Crusade and 30 gold.", -- [1]
				},
				finish = {
					{
						16133, -- [1]
					}, -- [1]
				},
			}, -- [85]
			{
				levelRequired = 60,
				title = "DND FLAG The Dread Citadel - Naxxramas",
				isStartQuest = true,
				questID = 9378,
				description = {
					"Archmage Angela Dosantos at Light's Hope Chapel in the Eastern Plaguelands will grant you Arcane Cloaking at no cost. You must be Exalted with the Argent Dawn.", -- [1]
				},
			}, -- [86]
			{
				isStartQuest = true,
				levelRequired = 60,
				title = "The Shadow Guard",
				start = {
					{
						16133, -- [1]
					}, -- [1]
				},
				questID = 9213,
				description = {
					"Mataus the Wrathcaster at Light's Hope Chapel in the Eastern Plaguelands wants 10 Insignia of the Crusade and 30 gold.", -- [1]
				},
				finish = {
					{
						16133, -- [1]
					}, -- [1]
				},
			}, -- [87]
		},
		zoneID = 1423,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/EasternPlaguelandsOld",
			}, -- [1]
		},
	},
	[1427] = {
		history = {
		},
		name = "Searing Gorge",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Suntara Stones",
				start = {
					{
						8284, -- [1]
					}, -- [1]
				},
				questID = 3367,
				description = {
					"Help Dorius get back to Ironforge.", -- [1]
					"", -- [2]
				},
				finish = {
					nil, -- [1]
					{
						175704, -- [1]
					}, -- [2]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Suntara Stones",
				requiredQuests = {
					3367, -- [1]
				},
				start = {
					nil, -- [1]
					{
						175704, -- [1]
					}, -- [2]
				},
				questID = 3368,
				description = {
					"Take the Singed Letter to Thorius in Ironforge. He is in the Hall of Explorers.", -- [1]
				},
				finish = {
					{
						8256, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Divine Retribution",
				start = {
					{
						8479, -- [1]
					}, -- [1]
				},
				questID = 3441,
				description = {
					"Listen as Kalaran Windblade tells his story.", -- [1]
				},
				finish = {
					{
						8479, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "The Flawless Flame",
				requiredQuests = {
					3441, -- [1]
				},
				start = {
					{
						8479, -- [1]
					}, -- [1]
				},
				questID = 3442,
				description = {
					"Collect 4 Hearts of Flame and 4 globes of Golem Oil and return the items to Kalaran Windblade.", -- [1]
				},
				finish = {
					{
						8479, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Forging the Shaft",
				requiredQuests = {
					3442, -- [1]
				},
				start = {
					{
						8479, -- [1]
					}, -- [1]
				},
				questID = 3443,
				description = {
					"Bring 8 Thorium Plated Daggers to Kalaran Windblade.", -- [1]
				},
				finish = {
					{
						8479, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "The Flame's Casing",
				requiredQuests = {
					3443, -- [1]
				},
				start = {
					{
						8479, -- [1]
					}, -- [1]
				},
				questID = 3452,
				description = {
					"Find and return a Symbol of Ragnaros to Kalaran Windblade.", -- [1]
				},
				finish = {
					{
						8479, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "The Torch of Retribution",
				requiredQuests = {
					3452, -- [1]
				},
				start = {
					{
						8479, -- [1]
					}, -- [1]
				},
				questID = 3453,
				description = {
					"Wait for Kalaran Windblade to complete the Torch of Retribution.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						8479, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "The Torch of Retribution",
				requiredQuests = {
					3453, -- [1]
				},
				start = {
					{
						8479, -- [1]
					}, -- [1]
				},
				questID = 3454,
				description = {
					"Take the Torch of Retribution.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						149047, -- [1]
					}, -- [2]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Squire Maltrake",
				requiredQuests = {
					3454, -- [1]
				},
				start = {
					{
						8479, -- [1]
					}, -- [1]
				},
				questID = 3462,
				description = {
					"Speak with Squire Maltrake.", -- [1]
				},
				finish = {
					{
						8509, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Set Them Ablaze!",
				requiredQuests = {
					3462, -- [1]
				},
				start = {
					{
						8509, -- [1]
					}, -- [1]
				},
				questID = 3463,
				description = {
					"Set the North, South, East, and West Sentry Towers on fire by using the Torch of Retribution inside each of the buildings. ", -- [1]
					"", -- [2]
				},
				finish = {
					{
						8509, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Trinkets...",
				requiredQuests = {
					3463, -- [1]
				},
				start = {
					nil, -- [1]
					{
						149502, -- [1]
					}, -- [2]
				},
				questID = 3481,
				description = {
					"Open the chest.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						149502, -- [1]
					}, -- [2]
				},
			}, -- [11]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "Prayer to Elune",
				start = {
					{
						8436, -- [1]
					}, -- [1]
				},
				questID = 3377,
				description = {
					"Hear Zamael tell his tale.", -- [1]
				},
				finish = {
					{
						8436, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 40,
				title = "Prayer to Elune",
				requiredQuests = {
					3377, -- [1]
				},
				start = {
					{
						8436, -- [1]
					}, -- [1]
				},
				questID = 3378,
				description = {
					"Find the Prayer to Elune and take it to Astarii Starseeker in Darnassus.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						4090, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 40,
				title = "The Horn of the Beast",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						10000, -- [1]
					}, -- [3]
				},
				questID = 3181,
				description = {
					"Take Margol's Gigantic Horn to Mountaineer Pebblebitty.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						3836, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 43,
				title = "Caught!",
				start = {
					nil, -- [1]
					{
						173265, -- [1]
					}, -- [2]
				},
				questID = 4449,
				description = {
					"Kill 8 Dark Iron Geologists and bring 15 pieces of Silk Cloth to the person locked in the outhouse in Searing Gorge.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						173265, -- [1]
					}, -- [2]
				},
			}, -- [15]
			{
				isStartQuest = false,
				levelRequired = 43,
				title = "Ledger from Tanaris",
				requiredQuests = {
					4449, -- [1]
				},
				start = {
					nil, -- [1]
					{
						173265, -- [1]
					}, -- [2]
				},
				questID = 4450,
				description = {
					"Take the copy of Goodsteel's Ledger and then find the items listed in it before seeking Krinkle Goodsteel in Tanaris.", -- [1]
				},
				finish = {
					{
						5411, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 43,
				title = "The Key to Freedom",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						11818, -- [1]
					}, -- [3]
				},
				questID = 4451,
				description = {
					"Search Searing Gorge and find a use for the Grimesilt Outhouse Key you have found.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						173265, -- [1]
					}, -- [2]
				},
			}, -- [17]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "WANTED: Overseer Maltorius",
				start = {
					nil, -- [1]
					{
						179827, -- [1]
					}, -- [2]
				},
				questID = 7701,
				description = {
					"Deep within the Slag Pit of the Cauldron, in the Searing Gorge, you will find the traitorous Dark Iron dwarf named Overseer Maltorius.", -- [1]
					"", -- [2]
					"Slay Overseer Maltorius and take his head. Return the head to Lookout Captain Lolo Longstriker in the Searing Gorge for your reward.", -- [3]
				},
				finish = {
					{
						14634, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Look at the Size of It!",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						18950, -- [1]
					}, -- [3]
				},
				questID = 7704,
				description = {
					"Take Chambermaid Pillaclencher's Pillow to Evonice Sootsmoker in the Searing Gorge.", -- [1]
				},
				finish = {
					{
						14628, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Curse These Fat Fingers",
				start = {
					{
						14627, -- [1]
					}, -- [1]
				},
				questID = 7723,
				description = {
					"Hansel Heavyhands wants you to kill 20 Heavy War Golems.", -- [1]
					"", -- [2]
					"The Heavy War Golems wander the areas surrounding the Cauldron in the Searing Gorge. When you've killed enough, return to Hansel in Searing Gorge.", -- [3]
				},
				finish = {
					{
						14627, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "JOB OPPORTUNITY: Culling the Competition",
				start = {
					nil, -- [1]
					{
						179827, -- [1]
					}, -- [2]
				},
				questID = 7729,
				description = {
					"Slay 15 Dark Iron Taskmasters and 15 Dark Iron Slavers. Return to Taskmaster Scrange in the Searing Gorge once you have accomplished this task.", -- [1]
				},
				finish = {
					{
						14626, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Incendosaurs? Whateverosaur is More Like It",
				start = {
					{
						14627, -- [1]
					}, -- [1]
				},
				questID = 7727,
				description = {
					"Hansel Heavyhands wants you to kill 20 Incendosaurs.", -- [1]
					"", -- [2]
					"You will find Incendosaurs occupying the lava pools inside the Slag Pit. The Slag Pit can be found in the Cauldron of the Searing Gorge.", -- [3]
					"", -- [4]
					"Return to Hansel Heavyhands in the Searing Gorge when you have killed enough Incendosaurs.", -- [5]
				},
				finish = {
					{
						14627, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "STOLEN: Smithing Tuyere and Lookout's Spyglass",
				start = {
					nil, -- [1]
					{
						179827, -- [1]
					}, -- [2]
				},
				questID = 7728,
				description = {
					"Find and return the Smithing Tuyere and Lookout's Spyglass to Taskmaster Scrange in the Searing Gorge.", -- [1]
					"", -- [2]
					"The only information you have about these items is the following: They were definitely stolen by Dark Iron dwarves. The Smithing Tuyere is a blacksmithing tool used by blacksmiths and the Lookout's Spyglass is an invaluable monitoring tool to lookouts.", -- [3]
				},
				finish = {
					{
						14626, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "What the Flux?",
				start = {
					{
						14624, -- [1]
					}, -- [1]
				},
				questID = 7722,
				description = {
					"Somewhere in the Slag Pit of the Cauldron you will find the Secret Plans: Fiery Flux that Overseer Maltorius stole. Find those plans and return them to Master Smith Burninate in the Searing Gorge.", -- [1]
					"", -- [2]
				},
				finish = {
					{
						14624, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 45,
				title = "Restoring Fiery Flux Supplies via Kingsblood",
				requiredQuests = {
					7722, -- [1]
				},
				start = {
					{
						14624, -- [1]
					}, -- [1]
				},
				questID = 7736,
				description = {
					"Deliver 2 Incendosaur Scales, 4 Kingsblood and one Coal to Master Smith Burninate.", -- [1]
				},
				finish = {
					{
						14624, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 45,
				title = "Fiery Menace!",
				start = {
					{
						14627, -- [1]
					}, -- [1]
				},
				questID = 7724,
				description = {
					"Hansel Heavyhands wants you to kill 20 Greater Lava Spiders in the Searing Gorge. You can find Greater Lava Spiders in the plateaus and lava pools of the Searing Gorge.", -- [1]
					"", -- [2]
					"Return to Hansel Heavyhands in the Searing Gorge when you have killed enough Greater Lava Spiders.", -- [3]
				},
				finish = {
					{
						14627, -- [1]
					}, -- [1]
				},
			}, -- [26]
		},
		zoneID = 1427,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/SearingGorgeOld",
			}, -- [1]
		},
	},
	[1431] = {
		history = {
		},
		name = "Duskwood",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "The Hermit",
				start = {
					{
						633, -- [1]
					}, -- [1]
				},
				questID = 165,
				description = {
					"Check on the old man in the shack near Raven Hill cemetery.", -- [1]
				},
				finish = {
					{
						289, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Supplies from Darkshire",
				requiredQuests = {
					165, -- [1]
				},
				start = {
					{
						289, -- [1]
					}, -- [1]
				},
				questID = 148,
				description = {
					"Speak with Madame Eva.", -- [1]
				},
				finish = {
					{
						265, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Ghost Hair Thread",
				requiredQuests = {
					148, -- [1]
				},
				start = {
					{
						265, -- [1]
					}, -- [1]
				},
				questID = 149,
				description = {
					"Bring the Spectral Comb to Blind Mary.", -- [1]
				},
				finish = {
					{
						302, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Return the Comb",
				requiredQuests = {
					149, -- [1]
				},
				start = {
					{
						302, -- [1]
					}, -- [1]
				},
				questID = 154,
				description = {
					"Return the Ghost Hair Comb to Madame Eva in Darkshire.", -- [1]
				},
				finish = {
					{
						265, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Deliver the Thread",
				requiredQuests = {
					154, -- [1]
				},
				start = {
					{
						265, -- [1]
					}, -- [1]
				},
				questID = 157,
				description = {
					"Bring the Ghost Hair Thread to Abercrombie, in his shack north of the Raven Hill Cemetery.", -- [1]
				},
				finish = {
					{
						289, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Zombie Juice",
				requiredQuests = {
					157, -- [1]
				},
				start = {
					{
						289, -- [1]
					}, -- [1]
				},
				questID = 158,
				description = {
					"Speak with Tavernkeep Smitts.", -- [1]
				},
				finish = {
					{
						273, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Gather Rot Blossoms",
				requiredQuests = {
					158, -- [1]
				},
				start = {
					{
						273, -- [1]
					}, -- [1]
				},
				questID = 156,
				description = {
					"Gather 8 Rot Blossoms and bring them to Tavernkeep Smitts in Darkshire.", -- [1]
				},
				finish = {
					{
						273, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Juice Delivery",
				requiredQuests = {
					156, -- [1]
				},
				start = {
					{
						273, -- [1]
					}, -- [1]
				},
				questID = 159,
				description = {
					"Bring the Zombie Juice to Abercrombie at his shack.", -- [1]
				},
				finish = {
					{
						289, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Ghoulish Effigy",
				requiredQuests = {
					159, -- [1]
				},
				start = {
					{
						289, -- [1]
					}, -- [1]
				},
				questID = 133,
				description = {
					"Gather 7 Ghoul Ribs and bring them to Abercrombie at his shack.", -- [1]
				},
				finish = {
					{
						289, -- [1]
					}, -- [1]
				},
			}, -- [9]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Ogre Thieves",
				requiredQuests = {
					133, -- [1]
				},
				start = {
					{
						289, -- [1]
					}, -- [1]
				},
				questID = 134,
				description = {
					"Return Abercrombie's Crate to Abercrombie.", -- [1]
				},
				finish = {
					{
						289, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Note to the Mayor",
				requiredQuests = {
					134, -- [1]
				},
				start = {
					{
						289, -- [1]
					}, -- [1]
				},
				questID = 160,
				description = {
					"Bring Abercrombie's Letter to Ello Ebonlocke, Mayor of Darkshire.", -- [1]
				},
				finish = {
					{
						263, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Translate Abercrombie's Note",
				requiredQuests = {
					160, -- [1]
				},
				start = {
					{
						263, -- [1]
					}, -- [1]
				},
				questID = 251,
				description = {
					"Bring the Letter to Ello to Sirra Von'Indi.", -- [1]
				},
				finish = {
					{
						268, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Wait for Sirra to Finish",
				requiredQuests = {
					251, -- [1]
				},
				start = {
					{
						268, -- [1]
					}, -- [1]
				},
				questID = 401,
				description = {
					"Wait a moment, then speak with Sirra Von'Indi again.", -- [1]
				},
				finish = {
					{
						268, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Translation to Ello",
				requiredQuests = {
					401, -- [1]
				},
				start = {
					{
						268, -- [1]
					}, -- [1]
				},
				questID = 252,
				description = {
					"Bring the Translated Letter to Lord Ello Ebonlocke", -- [1]
				},
				finish = {
					{
						263, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Bride of the Embalmer",
				requiredQuests = {
					252, -- [1]
				},
				start = {
					{
						263, -- [1]
					}, -- [1]
				},
				questID = 253,
				description = {
					"Find Eliza's grave. Retrieve the Embalmer's Heart from her, then return to Ello Ebonlocke.", -- [1]
				},
				finish = {
					{
						263, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "Raven Hill",
				start = {
					{
						633, -- [1]
					}, -- [1]
				},
				questID = 163,
				description = {
					"Find out what is haunting Raven Hill.", -- [1]
				},
				finish = {
					{
						288, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 17,
				title = "Jitters' Growling Gut",
				requiredQuests = {
					163, -- [1]
				},
				start = {
					{
						288, -- [1]
					}, -- [1]
				},
				questID = 5,
				description = {
					"Speak with Chef Grual.", -- [1]
				},
				finish = {
					{
						272, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 17,
				title = "Dusky Crab Cakes",
				requiredQuests = {
					5, -- [1]
				},
				start = {
					{
						272, -- [1]
					}, -- [1]
				},
				questID = 93,
				description = {
					"Gather 6 Gooey Spider Legs and bring them to Chef Grual in Darkshire.", -- [1]
				},
				finish = {
					{
						272, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 17,
				title = "Return to Jitters",
				requiredQuests = {
					93, -- [1]
				},
				start = {
					{
						272, -- [1]
					}, -- [1]
				},
				questID = 240,
				description = {
					"Return to Jitters with the Dusky Crab Cakes.", -- [1]
				},
				finish = {
					{
						288, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "Deliveries to Sven",
				start = {
					{
						633, -- [1]
					}, -- [1]
				},
				questID = 164,
				description = {
					"Deliver the supplies to Sven.", -- [1]
				},
				finish = {
					{
						311, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "Eight-Legged Menaces",
				start = {
					{
						888, -- [1]
					}, -- [1]
				},
				questID = 245,
				description = {
					"Kill 15 Pygmy Venom Web Spiders, and then report back to Watcher Dodds in Duskwood.", -- [1]
				},
				finish = {
					{
						888, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = true,
				levelRequired = 18,
				title = "The Totem of Infliction",
				start = {
					{
						265, -- [1]
					}, -- [1]
				},
				questID = 101,
				description = {
					"Bring 10 Ghoul Fangs, 10 Skeleton Fingers and 5 Vials of Spider Venom to Madame Eva in Darkshire.", -- [1]
				},
				finish = {
					{
						265, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = true,
				levelRequired = 18,
				title = "The Night Watch",
				start = {
					{
						264, -- [1]
					}, -- [1]
				},
				questID = 56,
				description = {
					"Commander Althea Ebonlocke of Darkshire wants you to kill 8 Skeletal Warriors and 6 Skeletal Mages.", -- [1]
				},
				finish = {
					{
						264, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "The Night Watch",
				requiredQuests = {
					56, -- [1]
				},
				start = {
					{
						264, -- [1]
					}, -- [1]
				},
				questID = 57,
				description = {
					"Commander Althea Ebonlocke of Darkshire wants you to kill 15 Skeletal Fiends and 15 Skeletal Horrors.", -- [1]
				},
				finish = {
					{
						264, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = false,
				levelRequired = 18,
				title = "The Night Watch",
				requiredQuests = {
					57, -- [1]
				},
				start = {
					{
						264, -- [1]
					}, -- [1]
				},
				questID = 58,
				description = {
					"Commander Althea Ebonlocke of Darkshire wants you to kill 20 Plague Spreaders in the eastern Raven Hill mausoleum.", -- [1]
				},
				finish = {
					{
						264, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = true,
				levelRequired = 18,
				title = "Seasoned Wolf Kabobs",
				start = {
					{
						272, -- [1]
					}, -- [1]
				},
				questID = 90,
				description = {
					"Gather 10 Lean Wolf Flanks and Stormwind Seasoning Herbs and return to Chef Grual in Darkshire.", -- [1]
				},
				finish = {
					{
						272, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = true,
				levelRequired = 19,
				title = "Wolves at Our Heels",
				start = {
					{
						893, -- [1]
					}, -- [1]
				},
				questID = 226,
				description = {
					"Kill 12 Starving Dire Wolves and 8 Rabid Dire Wolves, then return to Lars at Sven's Camp on the western border of Duskwood.", -- [1]
				},
				finish = {
					{
						893, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Sven's Revenge",
				start = {
					{
						311, -- [1]
					}, -- [1]
				},
				questID = 95,
				description = {
					"Go to Sven's Farm and find what was buried behind the old stump.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						59, -- [1]
					}, -- [2]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Sven's Camp",
				requiredQuests = {
					95, -- [1]
				},
				start = {
					nil, -- [1]
					{
						59, -- [1]
					}, -- [2]
				},
				questID = 230,
				description = {
					"Bring the Book from Sven's Farm to Sven.", -- [1]
				},
				finish = {
					{
						311, -- [1]
					}, -- [1]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "The Shadowy Figure",
				requiredQuests = {
					230, -- [1]
				},
				start = {
					{
						311, -- [1]
					}, -- [1]
				},
				questID = 262,
				description = {
					"Take the book you found at Sven's farm and show it to townsfolk in Darkshire.", -- [1]
				},
				finish = {
					{
						265, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "The Shadowy Search Continues",
				requiredQuests = {
					262, -- [1]
				},
				start = {
					{
						265, -- [1]
					}, -- [1]
				},
				questID = 265,
				description = {
					"See if other townsfolk have clues about the shadowy figure.", -- [1]
				},
				finish = {
					{
						267, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Inquire at the Inn",
				requiredQuests = {
					265, -- [1]
				},
				start = {
					{
						267, -- [1]
					}, -- [1]
				},
				questID = 266,
				description = {
					"Search the inn for clues about the shadowy figure.", -- [1]
				},
				finish = {
					{
						273, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Finding the Shadowy Figure",
				requiredQuests = {
					266, -- [1]
				},
				start = {
					{
						273, -- [1]
					}, -- [1]
				},
				questID = 453,
				description = {
					"Find the Shadowy Figure. Your clues:", -- [1]
					"", -- [2]
					"He is not native to Darkshire.", -- [3]
					"", -- [4]
					"He is a nervous, jittery person.", -- [5]
					"", -- [6]
					"He left Darkshire and headed west.", -- [7]
				},
				finish = {
					{
						288, -- [1]
					}, -- [1]
				},
			}, -- [33]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Return to Sven",
				requiredQuests = {
					453, -- [1]
				},
				start = {
					{
						288, -- [1]
					}, -- [1]
				},
				questID = 268,
				description = {
					"Return to Sven with Jitters' completed journal.", -- [1]
				},
				finish = {
					{
						311, -- [1]
					}, -- [1]
				},
			}, -- [34]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Proving Your Worth",
				requiredQuests = {
					268, -- [1]
				},
				start = {
					{
						311, -- [1]
					}, -- [1]
				},
				questID = 323,
				description = {
					"Kill 15 Skeletal Raiders, 3 Skeletal Healers and 3 Skeletal Warders, and then return to Sven.", -- [1]
				},
				finish = {
					{
						311, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Seeking Wisdom",
				requiredQuests = {
					323, -- [1]
				},
				start = {
					{
						311, -- [1]
					}, -- [1]
				},
				questID = 269,
				description = {
					"Give Jitters' Completed Journal to Bishop Farthing in Stormwind.", -- [1]
				},
				finish = {
					{
						1212, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "The Doomed Fleet",
				requiredQuests = {
					269, -- [1]
				},
				start = {
					{
						1212, -- [1]
					}, -- [1]
				},
				questID = 270,
				description = {
					"Go to Menethil Harbor in the Wetlands, and speak with Glorin Steelbrow.", -- [1]
				},
				finish = {
					{
						1217, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Lightforge Iron",
				requiredQuests = {
					270, -- [1]
				},
				start = {
					{
						1217, -- [1]
					}, -- [1]
				},
				questID = 321,
				description = {
					"Search the wreckage of The Flying Osprey in the Wetlands.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						2734, -- [1]
					}, -- [2]
				},
			}, -- [38]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "The Lost Ingots",
				requiredQuests = {
					321, -- [1]
				},
				start = {
					nil, -- [1]
					{
						2734, -- [1]
					}, -- [2]
				},
				questID = 324,
				description = {
					"Gather 5 Lightforge Ingots, then return to Glorin Steelbrow in the Wetlands.", -- [1]
				},
				finish = {
					{
						1217, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Lightforge Ingots",
				requiredQuests = {
					324, -- [1]
				},
				start = {
					{
						1217, -- [1]
					}, -- [1]
				},
				questID = 526,
				description = {
					"Gather 5 lightforge ingots, then return to Glorin Steelbrow in the Wetlands.", -- [1]
				},
				finish = {
					{
						1217, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Look To The Stars",
				start = {
					{
						276, -- [1]
					}, -- [1]
				},
				questID = 174,
				description = {
					"Viktori Prism'Antras of Darkshire wants you to bring him a bronze tube.", -- [1]
				},
				finish = {
					{
						276, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Look To The Stars",
				requiredQuests = {
					174, -- [1]
				},
				start = {
					{
						276, -- [1]
					}, -- [1]
				},
				questID = 175,
				description = {
					"Locate Mary and persuade her to give up a reflective surface for Viktori's project.", -- [1]
				},
				finish = {
					{
						302, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Look To The Stars",
				requiredQuests = {
					175, -- [1]
				},
				start = {
					{
						302, -- [1]
					}, -- [1]
				},
				questID = 177,
				description = {
					"Retrieve Blind Mary's Looking Glass from the Insane Ghoul and give it to Viktori in Darkshire.", -- [1]
				},
				finish = {
					{
						276, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = false,
				levelRequired = 20,
				title = "Look To The Stars",
				requiredQuests = {
					177, -- [1]
				},
				start = {
					{
						276, -- [1]
					}, -- [1]
				},
				questID = 181,
				description = {
					"Locate Zzarc'Vul in the southern ogre mound in Duskwood and return his monocle to Viktori in Darkshire.", -- [1]
				},
				finish = {
					{
						276, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "Digging Through the Dirt",
				start = {
					nil, -- [1]
					{
						51708, -- [1]
					}, -- [2]
				},
				questID = 254,
				finish = {
					nil, -- [1]
					{
						51708, -- [1]
					}, -- [2]
				},
			}, -- [45]
			{
				isStartQuest = true,
				levelRequired = 20,
				title = "An Old History Book",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						2794, -- [1]
					}, -- [3]
				},
				questID = 337,
				description = {
					"Return the book: The History of Stormwind, to the Stormwind Library.", -- [1]
				},
				finish = {
					{
						1440, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = true,
				levelRequired = 22,
				title = "The Legend of Stalvan",
				start = {
					{
						265, -- [1]
					}, -- [1]
				},
				questID = 66,
				description = {
					"Seek out the Clerk Daltry in the Darkshire Town Hall.", -- [1]
				},
				finish = {
					{
						267, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "The Legend of Stalvan",
				requiredQuests = {
					66, -- [1]
				},
				start = {
					{
						267, -- [1]
					}, -- [1]
				},
				questID = 67,
				description = {
					"Travel to the Moonbrook Schoolhouse and bring back any updated information about Stalvan to Clerk Daltry.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						3643, -- [1]
					}, -- [2]
				},
			}, -- [48]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "The Legend of Stalvan",
				requiredQuests = {
					67, -- [1]
				},
				start = {
					nil, -- [1]
					{
						3643, -- [1]
					}, -- [2]
				},
				questID = 68,
				description = {
					"Take the Dusty Unsent Letter to Clerk Daltry.", -- [1]
				},
				finish = {
					{
						267, -- [1]
					}, -- [1]
				},
			}, -- [49]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "The Legend of Stalvan",
				requiredQuests = {
					68, -- [1]
				},
				start = {
					{
						267, -- [1]
					}, -- [1]
				},
				questID = 69,
				description = {
					"Go to The Lion's Pride Inn to see if anyone there has heard of the name Stalvan.", -- [1]
				},
				finish = {
					{
						295, -- [1]
					}, -- [1]
				},
			}, -- [50]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "The Legend of Stalvan",
				requiredQuests = {
					69, -- [1]
				},
				start = {
					{
						295, -- [1]
					}, -- [1]
				},
				questID = 70,
				description = {
					"Retrieve Stalvan's Undelivered Letter from the chest and deliver it to the Canal District in Stormwind.", -- [1]
				},
				finish = {
					{
						297, -- [1]
					}, -- [1]
				},
			}, -- [51]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "The Legend of Stalvan",
				requiredQuests = {
					70, -- [1]
				},
				start = {
					{
						297, -- [1]
					}, -- [1]
				},
				questID = 72,
				description = {
					"Search through the packed up possessions for a clue.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						1561, -- [1]
					}, -- [2]
				},
			}, -- [52]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "The Legend of Stalvan",
				requiredQuests = {
					72, -- [1]
				},
				start = {
					nil, -- [1]
					{
						1561, -- [1]
					}, -- [2]
				},
				questID = 74,
				description = {
					"The Torn Journal page you discovered provides your next clue.", -- [1]
				},
				finish = {
					{
						294, -- [1]
					}, -- [1]
				},
			}, -- [53]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "The Legend of Stalvan",
				requiredQuests = {
					74, -- [1]
				},
				start = {
					{
						294, -- [1]
					}, -- [1]
				},
				questID = 75,
				description = {
					"Marshal Haggard wants you to check the chest upstairs for the Faded Journal Page.", -- [1]
				},
				finish = {
					{
						294, -- [1]
					}, -- [1]
				},
			}, -- [54]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "The Legend of Stalvan",
				requiredQuests = {
					75, -- [1]
				},
				start = {
					{
						294, -- [1]
					}, -- [1]
				},
				questID = 78,
				description = {
					"Take the Faded Journal Page to Tavernkeep Smitts.", -- [1]
				},
				finish = {
					{
						273, -- [1]
					}, -- [1]
				},
			}, -- [55]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "The Legend of Stalvan",
				requiredQuests = {
					78, -- [1]
				},
				start = {
					{
						273, -- [1]
					}, -- [1]
				},
				questID = 79,
				description = {
					"Take the muddy page to Commander Ebonlocke.", -- [1]
				},
				finish = {
					{
						264, -- [1]
					}, -- [1]
				},
			}, -- [56]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "The Legend of Stalvan",
				requiredQuests = {
					79, -- [1]
				},
				start = {
					{
						264, -- [1]
					}, -- [1]
				},
				questID = 80,
				description = {
					"Show Clerk Daltry the Bloodstained Journal Page.", -- [1]
				},
				finish = {
					{
						267, -- [1]
					}, -- [1]
				},
			}, -- [57]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "The Legend of Stalvan",
				requiredQuests = {
					80, -- [1]
				},
				start = {
					{
						267, -- [1]
					}, -- [1]
				},
				questID = 97,
				description = {
					"Report the news to Commander Ebonlocke.", -- [1]
				},
				finish = {
					{
						264, -- [1]
					}, -- [1]
				},
			}, -- [58]
			{
				isStartQuest = false,
				levelRequired = 22,
				title = "The Legend of Stalvan",
				requiredQuests = {
					97, -- [1]
				},
				start = {
					{
						264, -- [1]
					}, -- [1]
				},
				questID = 98,
				description = {
					"Kill Stalvan Mistmantle and show Madame Eva his family ring.", -- [1]
				},
				finish = {
					{
						265, -- [1]
					}, -- [1]
				},
			}, -- [59]
			{
				isStartQuest = true,
				levelRequired = 23,
				title = "Worgen in the Woods",
				start = {
					{
						663, -- [1]
					}, -- [1]
				},
				questID = 173,
				description = {
					"Kill 6 Nightbane Shadow Weaver worgen for Calor in Darkshire.", -- [1]
				},
				finish = {
					{
						663, -- [1]
					}, -- [1]
				},
			}, -- [60]
			{
				isStartQuest = false,
				levelRequired = 23,
				title = "Worgen in the Woods",
				requiredQuests = {
					173, -- [1]
				},
				start = {
					{
						663, -- [1]
					}, -- [1]
				},
				questID = 221,
				description = {
					"Kill 12 Nightbane Dark Runner worgen for Calor in Darkshire.", -- [1]
				},
				finish = {
					{
						663, -- [1]
					}, -- [1]
				},
			}, -- [61]
			{
				isStartQuest = false,
				levelRequired = 23,
				title = "Worgen in the Woods",
				requiredQuests = {
					221, -- [1]
				},
				start = {
					{
						663, -- [1]
					}, -- [1]
				},
				questID = 222,
				description = {
					"Kill 8 Nightbane Vile Fang and 8 Nightbane Tainted One worgen for Calor in Darkshire.", -- [1]
				},
				finish = {
					{
						663, -- [1]
					}, -- [1]
				},
			}, -- [62]
			{
				isStartQuest = false,
				levelRequired = 23,
				title = "Worgen in the Woods",
				requiredQuests = {
					222, -- [1]
				},
				start = {
					{
						663, -- [1]
					}, -- [1]
				},
				questID = 223,
				description = {
					"Bring Calor's note to Jonathan Carevin.", -- [1]
				},
				finish = {
					{
						661, -- [1]
					}, -- [1]
				},
			}, -- [63]
			{
				isStartQuest = true,
				levelRequired = 28,
				title = "The Weathered Grave",
				start = {
					nil, -- [1]
					{
						61, -- [1]
					}, -- [2]
				},
				questID = 225,
				description = {
					"Speak with Sirra Von'Indi in Darkshire.", -- [1]
				},
				finish = {
					{
						268, -- [1]
					}, -- [1]
				},
			}, -- [64]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "Morgan Ladimore",
				requiredQuests = {
					225, -- [1]
				},
				start = {
					{
						268, -- [1]
					}, -- [1]
				},
				questID = 227,
				description = {
					"Speak with Commander Althea Ebonlocke in Darkshire.", -- [1]
				},
				finish = {
					{
						264, -- [1]
					}, -- [1]
				},
			}, -- [65]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "Mor'Ladim",
				requiredQuests = {
					227, -- [1]
				},
				start = {
					{
						264, -- [1]
					}, -- [1]
				},
				questID = 228,
				description = {
					"Kill Mor'Ladim, then return his skull to Commander Althea Ebonlocke in Darkshire.", -- [1]
				},
				finish = {
					{
						264, -- [1]
					}, -- [1]
				},
			}, -- [66]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "The Daughter Who Lived",
				requiredQuests = {
					228, -- [1]
				},
				start = {
					{
						264, -- [1]
					}, -- [1]
				},
				questID = 229,
				description = {
					"Speak with Watcher Sarah Ladimore in Darkshire.", -- [1]
				},
				finish = {
					{
						576, -- [1]
					}, -- [1]
				},
			}, -- [67]
			{
				isStartQuest = false,
				levelRequired = 28,
				title = "A Daughter's Love",
				requiredQuests = {
					229, -- [1]
				},
				start = {
					{
						576, -- [1]
					}, -- [1]
				},
				questID = 231,
				description = {
					"Take Sarah Ladimore's ring to Morgan Ladimore's grave.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						61, -- [1]
					}, -- [2]
				},
			}, -- [68]
			{
				isStartQuest = true,
				levelRequired = 37,
				title = "Nothing But The Truth",
				start = {
					{
						5418, -- [1]
					}, -- [1]
				},
				questID = 1372,
				description = {
					"Speak with Apothecary Faustin at Beggar's Haunt.", -- [1]
				},
				finish = {
					{
						5414, -- [1]
					}, -- [1]
				},
			}, -- [69]
			{
				isStartQuest = false,
				levelRequired = 37,
				title = "Nothing But The Truth",
				requiredQuests = {
					1372, -- [1]
				},
				start = {
					{
						5414, -- [1]
					}, -- [1]
				},
				questID = 1383,
				description = {
					"Apothecary Faustin at Beggar's Haunt needs 5 Shadow Panther Hearts, Mire Lord Fungus and a Deep Strider Tumor.", -- [1]
				},
				finish = {
					{
						5414, -- [1]
					}, -- [1]
				},
			}, -- [70]
			{
				isStartQuest = false,
				levelRequired = 37,
				title = "Nothing But The Truth",
				requiredQuests = {
					1383, -- [1]
				},
				start = {
					{
						5414, -- [1]
					}, -- [1]
				},
				questID = 1388,
				description = {
					"Give Faustin's Truth Serum to Deathstalker Zraedus at Beggar's Haunt.", -- [1]
				},
				finish = {
					{
						5418, -- [1]
					}, -- [1]
				},
			}, -- [71]
			{
				isStartQuest = false,
				levelRequired = 37,
				title = "Nothing But The Truth",
				requiredQuests = {
					1388, -- [1]
				},
				start = {
					{
						5418, -- [1]
					}, -- [1]
				},
				questID = 1391,
				description = {
					"Take Zraedus's Brew to Infiltrator Marksen in Stonard.", -- [1]
				},
				finish = {
					{
						5416, -- [1]
					}, -- [1]
				},
			}, -- [72]
		},
		zoneID = 1431,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/DuskwoodOld",
			}, -- [1]
		},
	},
	[1435] = {
		history = {
		},
		name = "Swamp of Sorrows",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 29,
				title = "Noboru the Cudgel",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						6196, -- [1]
					}, -- [3]
				},
				questID = 1392,
				description = {
					"Bring Noboru's Cudgel to the leader of The Harborage in the Swamp of Sorrows.", -- [1]
				},
				finish = {
					{
						1776, -- [1]
					}, -- [1]
				},
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Encroaching Wildlife",
				start = {
					{
						5476, -- [1]
					}, -- [1]
				},
				questID = 1396,
				description = {
					"Kill 8 Young Sawtooth Crocolisks, 10 Sorrow Spinners and 10 Swamp Jaguars then return to Watcher Biggs in the Swamp of Sorrows.", -- [1]
				},
				finish = {
					{
						5476, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "The Lost Caravan",
				requiredQuests = {
					1396, -- [1]
				},
				start = {
					{
						5476, -- [1]
					}, -- [1]
				},
				questID = 1421,
				description = {
					"Find the Caravan Chest in the Fallow Sanctuary, obtain the Wizards' Reagents and bring to Watcher Biggs.", -- [1]
				},
				finish = {
					{
						5476, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Driftwood",
				requiredQuests = {
					1421, -- [1]
				},
				start = {
					{
						5476, -- [1]
					}, -- [1]
				},
				questID = 1398,
				description = {
					"Bring 8 pieces of Sundried Driftwood to Watcher Biggs in the Swamp of Sorrows.", -- [1]
				},
				finish = {
					{
						5476, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 30,
				title = "Deliver the Shipment",
				requiredQuests = {
					1398, -- [1]
				},
				start = {
					{
						5476, -- [1]
					}, -- [1]
				},
				questID = 1425,
				description = {
					"Bring the Shipment to Nethergarde to Quartermaster Lungertz in Nethergarde Keep.", -- [1]
				},
				finish = {
					{
						5393, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "The Lost Supplies",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						6172, -- [1]
					}, -- [3]
				},
				questID = 1423,
				description = {
					"Bring the Lost Supplies to Quartermaster Lungertz.", -- [1]
				},
				finish = {
					{
						5393, -- [1]
					}, -- [1]
				},
			}, -- [6]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Draenethyst Crystals",
				start = {
					{
						1776, -- [1]
					}, -- [1]
				},
				questID = 1389,
				description = {
					"Bring 6 Draenethyst crystals to Magtoor at The Harborage in the Swamp of Sorrows.", -- [1]
				},
				finish = {
					{
						1776, -- [1]
					}, -- [1]
				},
			}, -- [7]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Neeka Bloodscar",
				start = {
					{
						1442, -- [1]
					}, -- [1]
				},
				questID = 1418,
				description = {
					"Speak with Neeka Bloodscar.", -- [1]
				},
				finish = {
					{
						5394, -- [1]
					}, -- [1]
				},
			}, -- [8]
			{
				isStartQuest = true,
				levelRequired = 30,
				title = "Galen's Escape",
				start = {
					{
						5391, -- [1]
					}, -- [1]
				},
				questID = 1393,
				description = {
					"Escort Galen out of danger, then find his camp in the Swamp of Sorrows and open his strongbox.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						32569, -- [1]
					}, -- [2]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "Lack of Surplus",
				start = {
					{
						5591, -- [1]
					}, -- [1]
				},
				questID = 698,
				description = {
					"Bring 8 Unprepared Sawtooth Flanks to Tok'Kar in Swamp of Sorrows.", -- [1]
				},
				finish = {
					{
						5592, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Lack of Surplus",
				requiredQuests = {
					698, -- [1]
				},
				start = {
					{
						5592, -- [1]
					}, -- [1]
				},
				questID = 699,
				description = {
					"Bring 6 Sawtooth Snapper Claws to Tok'Kar in the Swamp of Sorrows.", -- [1]
				},
				finish = {
					{
						5592, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Threat From the Sea",
				requiredQuests = {
					699, -- [1]
				},
				start = {
					{
						5592, -- [1]
					}, -- [1]
				},
				questID = 1422,
				description = {
					"Speak to Katar in the Swamp of Sorrows.", -- [1]
				},
				finish = {
					{
						5593, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Threat From the Sea",
				requiredQuests = {
					1422, -- [1]
				},
				start = {
					{
						5593, -- [1]
					}, -- [1]
				},
				questID = 1426,
				description = {
					"Kill 10 Marsh Murlocs, 10 Marsh Inkspewer, and 10 Marsh Flesheater, then return to Katar in the Swamp of Sorrows.", -- [1]
				},
				finish = {
					{
						5593, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Threat From the Sea",
				requiredQuests = {
					1426, -- [1]
				},
				start = {
					{
						5593, -- [1]
					}, -- [1]
				},
				questID = 1427,
				description = {
					"Speak with Tok'Kar in the Swamp of Sorrows.", -- [1]
				},
				finish = {
					{
						5592, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = false,
				levelRequired = 35,
				title = "Continued Threat",
				requiredQuests = {
					1427, -- [1]
				},
				start = {
					{
						5593, -- [1]
					}, -- [1]
				},
				questID = 1428,
				description = {
					"Kill 10 Marsh Inkspewers, 10 Marsh Flesheaters, and 10 Marsh Oracles, then return to Katar in the Swamp of Sorrows.", -- [1]
				},
				finish = {
					{
						5593, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 35,
				title = "Fresh Meat",
				start = {
					{
						5591, -- [1]
					}, -- [1]
				},
				questID = 1430,
				description = {
					"Bring 10 Monstrous Crawler Legs to Dar in the Swamp of Sorrows.", -- [1]
				},
				finish = {
					{
						5591, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = true,
				levelRequired = 38,
				title = "Pool of Tears",
				start = {
					{
						1443, -- [1]
					}, -- [1]
				},
				questID = 1424,
				description = {
					"Fel'zerul in Stonard wants you to gather 10 Atal'ai Artifacts.", -- [1]
				},
				finish = {
					{
						1443, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 38,
				title = "The Atal'ai Exile",
				requiredQuests = {
					1424, -- [1]
				},
				start = {
					{
						1443, -- [1]
					}, -- [1]
				},
				questID = 1429,
				description = {
					"Bring the Bundle of Atal'ai Artifacts to the Atal'ai Exile in the Hinterlands.", -- [1]
				},
				finish = {
					{
						5598, -- [1]
					}, -- [1]
				},
			}, -- [18]
		},
		zoneID = 1435,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/SwampOfSorrowsOld",
			}, -- [1]
		},
	},
	[1439] = {
		history = {
		},
		name = "Darkshore",
		suggestionText = "",
		notes = {
		},
		quests = {
			{
				isStartQuest = true,
				levelRequired = 1,
				title = "Onu is meditating",
				start = {
					{
						3616, -- [1]
					}, -- [1]
				},
				questID = 961,
			}, -- [1]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "Bashal'Aran",
				start = {
					{
						3649, -- [1]
					}, -- [1]
				},
				questID = 954,
				description = {
					"Find the source of the strange blue aura in the ruins of Bashal'Aran.", -- [1]
				},
				finish = {
					{
						3650, -- [1]
					}, -- [1]
				},
			}, -- [2]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "Bashal'Aran",
				requiredQuests = {
					954, -- [1]
				},
				start = {
					{
						3650, -- [1]
					}, -- [1]
				},
				questID = 955,
				description = {
					"Acquire 8 Grell Earrings for Asterion in Bashal'Aran.", -- [1]
				},
				finish = {
					{
						3650, -- [1]
					}, -- [1]
				},
			}, -- [3]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "Bashal'Aran",
				requiredQuests = {
					955, -- [1]
				},
				start = {
					{
						3650, -- [1]
					}, -- [1]
				},
				questID = 956,
				description = {
					"Obtain the Ancient Moonstone Seal and bring it to Asterion in Bashal'Aran.", -- [1]
				},
				finish = {
					{
						3650, -- [1]
					}, -- [1]
				},
			}, -- [4]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "Bashal'Aran",
				requiredQuests = {
					956, -- [1]
				},
				start = {
					{
						3650, -- [1]
					}, -- [1]
				},
				questID = 957,
				description = {
					"Destroy the Ancient Moonstone Seal at the ancient flame in Ameth'Aran, then return to Asterion in Bashal'Aran.", -- [1]
				},
				finish = {
					{
						3650, -- [1]
					}, -- [1]
				},
			}, -- [5]
			{
				isStartQuest = true,
				levelRequired = 7,
				title = "Buzzbox 827",
				start = {
					{
						3666, -- [1]
					}, -- [1]
				},
				questID = 983,
				description = {
					"Collect 6 Crawler Legs and place them in Buzzbox 827.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						17182, -- [1]
					}, -- [2]
				},
			}, -- [6]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "Buzzbox 411",
				requiredQuests = {
					983, -- [1]
				},
				start = {
					nil, -- [1]
					{
						17182, -- [1]
					}, -- [2]
				},
				questID = 1001,
				description = {
					"Collect 3 Thresher Eyes from Darkshore Threshers in the deep sea near Buzzbox 411.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						17183, -- [1]
					}, -- [2]
				},
			}, -- [7]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "Buzzbox 323",
				requiredQuests = {
					1001, -- [1]
				},
				start = {
					nil, -- [1]
					{
						17183, -- [1]
					}, -- [2]
				},
				questID = 1002,
				description = {
					"Collect 6 Moonstalker Fangs and place them in Buzzbox 323.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						17184, -- [1]
					}, -- [2]
				},
			}, -- [8]
			{
				isStartQuest = false,
				levelRequired = 7,
				title = "Buzzbox 525",
				requiredQuests = {
					1002, -- [1]
				},
				start = {
					nil, -- [1]
					{
						17184, -- [1]
					}, -- [2]
				},
				questID = 1003,
				description = {
					"Collect 4 Grizzled Scalps from Grizzled Thistle Bears to the south of Auberdine and place them in Buzzbox 525.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						17185, -- [1]
					}, -- [2]
				},
			}, -- [9]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "Tools of the Highborne",
				start = {
					{
						3649, -- [1]
					}, -- [1]
				},
				questID = 958,
				description = {
					"Retrieve 7 Highborne Relics for Thundris Windweaver in Auberdine.", -- [1]
				},
				finish = {
					{
						3649, -- [1]
					}, -- [1]
				},
			}, -- [10]
			{
				isStartQuest = true,
				levelRequired = 9,
				title = "The Fall of Ameth'Aran",
				start = {
					{
						3639, -- [1]
					}, -- [1]
				},
				questID = 953,
				description = {
					"Study the tablets which tell of Ameth'Aran and of its fall, then return to Sentinel Tysha Moonblade in Darkshore.", -- [1]
				},
				finish = {
					{
						3639, -- [1]
					}, -- [1]
				},
			}, -- [11]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "The Powers Below",
				start = {
					nil, -- [1]
					nil, -- [2]
					{
						5352, -- [1]
					}, -- [3]
				},
				questID = 968,
				description = {
					"Bring the Book: The Powers Below to Gerrig Bonegrip in the Forlorn Cavern, Ironforge.", -- [1]
				},
				finish = {
					{
						2786, -- [1]
					}, -- [1]
				},
			}, -- [12]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Therylune's Escape",
				start = {
					{
						3584, -- [1]
					}, -- [1]
				},
				questID = 945,
				description = {
					"Help Therylune escape, then tell Therysil at the Shrine of Aessina that her sister is safe.", -- [1]
				},
				finish = {
					{
						3585, -- [1]
					}, -- [1]
				},
			}, -- [13]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "The Family and the Fishing Pole",
				start = {
					{
						10216, -- [1]
					}, -- [1]
				},
				questID = 1141,
				description = {
					"Catch 6 Darkshore Grouper for Gubber Blump in Auberdine.", -- [1]
				},
				finish = {
					{
						10216, -- [1]
					}, -- [1]
				},
			}, -- [14]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "One Shot. One Kill.",
				start = {
					{
						11711, -- [1]
					}, -- [1]
				},
				questID = 5713,
				description = {
					"Protect Sentinel Aynasha, then speak with Onaeya at Maestra's Post in Ashenvale.", -- [1]
				},
				finish = {
					{
						11806, -- [1]
					}, -- [1]
				},
			}, -- [15]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "How Big a Threat?",
				start = {
					{
						3693, -- [1]
					}, -- [1]
				},
				questID = 984,
				description = {
					"Find a corrupt furbolg camp in Darkshore and return to Terenthis in Auberdine.", -- [1]
				},
				finish = {
					{
						3693, -- [1]
					}, -- [1]
				},
			}, -- [16]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "How Big a Threat?",
				requiredQuests = {
					984, -- [1]
				},
				start = {
					{
						3693, -- [1]
					}, -- [1]
				},
				questID = 985,
				description = {
					"Kill 8 Blackwood Pathfinders and 5 Windtalkers and return to Terenthis in Auberdine.", -- [1]
				},
				finish = {
					{
						3693, -- [1]
					}, -- [1]
				},
			}, -- [17]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "A Lost Master",
				requiredQuests = {
					985, -- [1]
				},
				start = {
					{
						3693, -- [1]
					}, -- [1]
				},
				questID = 986,
				description = {
					"Find 5 Fine Moonstalker Pelts and return them to Terenthis in Auberdine.", -- [1]
				},
				finish = {
					{
						3693, -- [1]
					}, -- [1]
				},
			}, -- [18]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "A Lost Master",
				requiredQuests = {
					986, -- [1]
				},
				start = {
					{
						3693, -- [1]
					}, -- [1]
				},
				questID = 993,
				description = {
					"Find Volcor in Darkshore and give him the Enchanted Moonstalker Cloak.", -- [1]
				},
				finish = {
					{
						3692, -- [1]
					}, -- [1]
				},
			}, -- [19]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Escape Through Force",
				requiredQuests = {
					993, -- [1]
				},
				start = {
					{
						3692, -- [1]
					}, -- [1]
				},
				questID = 994,
				description = {
					"Protect Volcor until you reach the road, then speak to Terenthis in Auberdine.", -- [1]
				},
				finish = {
					{
						3693, -- [1]
					}, -- [1]
				},
			}, -- [20]
			{
				isStartQuest = true,
				levelRequired = 10,
				title = "Plagued Lands",
				start = {
					{
						3701, -- [1]
					}, -- [1]
				},
				questID = 2118,
				description = {
					"Capture a living Rabid Thistle Bear and bring it back to Tharnariun.", -- [1]
					"", -- [2]
					"Should you fail to capture a Rabid Thistle Bear and lose your trap, return to Tharnariun Treetender and request another trap.", -- [3]
				},
				finish = {
					{
						3701, -- [1]
					}, -- [1]
				},
			}, -- [21]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Cleansing of the Infected",
				requiredQuests = {
					2118, -- [1]
				},
				start = {
					{
						3701, -- [1]
					}, -- [1]
				},
				questID = 2138,
				description = {
					"Cleanse the forest of 20 Rabid Thistle Bears and return to Tharnariun Treetender in Darkshore.", -- [1]
				},
				finish = {
					{
						3701, -- [1]
					}, -- [1]
				},
			}, -- [22]
			{
				isStartQuest = false,
				levelRequired = 10,
				title = "Tharnariun's Hope",
				requiredQuests = {
					2138, -- [1]
				},
				start = {
					{
						3701, -- [1]
					}, -- [1]
				},
				questID = 2139,
				description = {
					"Find and kill the Den Mother.", -- [1]
				},
				finish = {
					{
						3701, -- [1]
					}, -- [1]
				},
			}, -- [23]
			{
				isStartQuest = true,
				levelRequired = 11,
				title = "For Love Eternal",
				start = {
					{
						3644, -- [1]
					}, -- [1]
				},
				questID = 963,
				description = {
					"Free the spirit of Anaya Dawnrunner and bring her pendant back to Cerellean Whiteclaw in Auberdine.", -- [1]
				},
				finish = {
					{
						3644, -- [1]
					}, -- [1]
				},
			}, -- [24]
			{
				isStartQuest = true,
				levelRequired = 11,
				title = "Washed Ashore",
				start = {
					{
						10219, -- [1]
					}, -- [1]
				},
				questID = 3524,
				description = {
					"Recover Sea Creature Bones from the beached sea creature just south of Auberdine, and then return with it to Gwennyth Bly'Leggonde in Auberdine.", -- [1]
				},
				finish = {
					{
						10219, -- [1]
					}, -- [1]
				},
			}, -- [25]
			{
				isStartQuest = false,
				levelRequired = 11,
				title = "Washed Ashore",
				requiredQuests = {
					3524, -- [1]
				},
				start = {
					{
						10219, -- [1]
					}, -- [1]
				},
				questID = 4681,
				description = {
					"Recover the Sea Turtle Remains from the Skeletal Sea Turtle in the waters west of Auberdine, and then speak with Gwennyth Bly'Leggonde back in Auberdine.", -- [1]
				},
				finish = {
					{
						10219, -- [1]
					}, -- [1]
				},
			}, -- [26]
			{
				isStartQuest = false,
				levelRequired = 11,
				title = "Beached Sea Turtle",
				requiredQuests = {
					4681, -- [1]
				},
				start = {
					nil, -- [1]
					{
						176190, -- [1]
					}, -- [2]
				},
				questID = 4722,
				description = {
					"Take the Sea Turtle Remains to Gwennyth Bly'Leggonde in Auberdine.", -- [1]
				},
				finish = {
					{
						10219, -- [1]
					}, -- [1]
				},
			}, -- [27]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "The Red Crystal",
				start = {
					{
						2930, -- [1]
					}, -- [1]
				},
				questID = 4811,
				description = {
					"Travel east of Auberdine and look for a large, red crystal along Darkshore's eastern mountain range. Report back what you find to Sentinel Glynda Nal'Shea in Auberdine.", -- [1]
				},
				finish = {
					{
						2930, -- [1]
					}, -- [1]
				},
			}, -- [28]
			{
				isStartQuest = false,
				levelRequired = 12,
				title = "As Water Cascades",
				requiredQuests = {
					4811, -- [1]
				},
				start = {
					{
						2930, -- [1]
					}, -- [1]
				},
				questID = 4812,
				description = {
					"Fill the Empty Water Tube at the Auberdine moonwell, and then investigate the red crystal along Darkshore's eastern mountain wall.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						175524, -- [1]
					}, -- [2]
				},
			}, -- [29]
			{
				isStartQuest = false,
				levelRequired = 12,
				title = "The Fragments Within",
				requiredQuests = {
					4812, -- [1]
				},
				start = {
					nil, -- [1]
					{
						175524, -- [1]
					}, -- [2]
				},
				questID = 4813,
				description = {
					"Report back what you have found to Sentinel Glynda Nal'Shea in Auberdine.", -- [1]
				},
				finish = {
					{
						2930, -- [1]
					}, -- [1]
				},
			}, -- [30]
			{
				isStartQuest = true,
				levelRequired = 12,
				title = "Cave Mushrooms",
				start = {
					{
						3583, -- [1]
					}, -- [1]
				},
				questID = 947,
				description = {
					"Bring 5 Scaber Stalks and 1 Death Cap to Barithras Moonshade in Auberdine.", -- [1]
				},
				finish = {
					{
						3583, -- [1]
					}, -- [1]
				},
			}, -- [31]
			{
				isStartQuest = false,
				levelRequired = 12,
				title = "Onu",
				requiredQuests = {
					947, -- [1]
				},
				start = {
					{
						3583, -- [1]
					}, -- [1]
				},
				questID = 948,
				description = {
					"Speak with Onu at the Grove of the Ancients.", -- [1]
				},
				finish = {
					{
						3616, -- [1]
					}, -- [1]
				},
			}, -- [32]
			{
				isStartQuest = false,
				levelRequired = 12,
				title = "The Master's Glaive",
				requiredQuests = {
					948, -- [1]
				},
				start = {
					{
						3616, -- [1]
					}, -- [1]
				},
				questID = 944,
				description = {
					"Gather information, then use the Phial of Scrying to create a Scrying Bowl. Use the bowl to speak with Onu.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						10076, -- [1]
					}, -- [2]
				},
			}, -- [33]
			{
				isStartQuest = false,
				levelRequired = 12,
				title = "The Twilight Camp",
				requiredQuests = {
					944, -- [1]
				},
				start = {
					nil, -- [1]
					{
						10076, -- [1]
					}, -- [2]
				},
				questID = 949,
				description = {
					"Find a clue in the Twilight's Hammer camp at the Master's Glaive.", -- [1]
				},
				finish = {
					nil, -- [1]
					{
						12666, -- [1]
					}, -- [2]
				},
			}, -- [34]
			{
				isStartQuest = false,
				levelRequired = 12,
				title = "Return to Onu",
				requiredQuests = {
					949, -- [1]
				},
				start = {
					nil, -- [1]
					{
						12666, -- [1]
					}, -- [2]
				},
				questID = 950,
				description = {
					"Bring Onu the recovered Insane Scribbles.", -- [1]
				},
				finish = {
					{
						3616, -- [1]
					}, -- [1]
				},
			}, -- [35]
			{
				isStartQuest = false,
				levelRequired = 12,
				title = "Mathystra Relics",
				requiredQuests = {
					950, -- [1]
				},
				start = {
					{
						3616, -- [1]
					}, -- [1]
				},
				questID = 951,
				description = {
					"Bring 6 Mathystra Relics to Onu at the Grove of the Ancients.", -- [1]
				},
				finish = {
					{
						3616, -- [1]
					}, -- [1]
				},
			}, -- [36]
			{
				isStartQuest = true,
				levelRequired = 13,
				title = "Deep Ocean, Vast Sea",
				start = {
					{
						6301, -- [1]
					}, -- [1]
				},
				questID = 982,
				description = {
					"Recover the Silver Dawning's Lockbox and the Mist Veil's Lockbox for Gorbold Steelhand in Auberdine. Both items should be found aboard the wreckage of the ships to the north of the village.", -- [1]
				},
				finish = {
					{
						6301, -- [1]
					}, -- [1]
				},
			}, -- [37]
			{
				isStartQuest = true,
				levelRequired = 13,
				title = "The Tower of Althalaxx",
				start = {
					{
						3657, -- [1]
					}, -- [1]
				},
				questID = 965,
				description = {
					"Find Balthule Shadowstrike near the Tower of Althalaxx in Darkshore.", -- [1]
				},
				finish = {
					{
						3661, -- [1]
					}, -- [1]
				},
			}, -- [38]
			{
				isStartQuest = false,
				levelRequired = 13,
				title = "The Tower of Althalaxx",
				requiredQuests = {
					965, -- [1]
				},
				start = {
					{
						3661, -- [1]
					}, -- [1]
				},
				questID = 966,
				description = {
					"Collect 4 Worn Parchments for Balthule Shadowstrike near the Tower of Althalaxx.", -- [1]
				},
				finish = {
					{
						3661, -- [1]
					}, -- [1]
				},
			}, -- [39]
			{
				isStartQuest = false,
				levelRequired = 13,
				title = "The Tower of Althalaxx",
				requiredQuests = {
					966, -- [1]
				},
				start = {
					{
						3661, -- [1]
					}, -- [1]
				},
				questID = 967,
				description = {
					"Deliver Balthule's letter to Delgren the Purifier in Ashenvale Forest.", -- [1]
				},
				finish = {
					{
						3663, -- [1]
					}, -- [1]
				},
			}, -- [40]
			{
				isStartQuest = false,
				levelRequired = 13,
				title = "The Tower of Althalaxx",
				requiredQuests = {
					967, -- [1]
				},
				start = {
					{
						3663, -- [1]
					}, -- [1]
				},
				questID = 970,
				description = {
					"Collect a Glowing Soul Gem and return it to Delgren the Purifier at Maestra's Post.", -- [1]
				},
				finish = {
					{
						3663, -- [1]
					}, -- [1]
				},
			}, -- [41]
			{
				isStartQuest = false,
				levelRequired = 13,
				title = "The Tower of Althalaxx",
				requiredQuests = {
					970, -- [1]
				},
				start = {
					{
						3663, -- [1]
					}, -- [1]
				},
				questID = 973,
				description = {
					"Bring Ilkrud Magthrull's Tome to Delgren the Purifier at Maestra's Post.", -- [1]
				},
				finish = {
					{
						3663, -- [1]
					}, -- [1]
				},
			}, -- [42]
			{
				isStartQuest = false,
				levelRequired = 13,
				title = "The Tower of Althalaxx",
				requiredQuests = {
					973, -- [1]
				},
				start = {
					{
						3663, -- [1]
					}, -- [1]
				},
				questID = 1140,
				description = {
					"Free the trapped Highborne souls in Night Run and Satyrnaar, then return to Delgren the Purifier at Maestra's Post.", -- [1]
				},
				finish = {
					{
						3663, -- [1]
					}, -- [1]
				},
			}, -- [43]
			{
				isStartQuest = false,
				levelRequired = 13,
				title = "The Tower of Althalaxx",
				requiredQuests = {
					1140, -- [1]
				},
				start = {
					{
						3663, -- [1]
					}, -- [1]
				},
				questID = 1167,
				description = {
					"Speak with Balthule Shadowstrike near the Tower of Althalaxx.", -- [1]
				},
				finish = {
					{
						3661, -- [1]
					}, -- [1]
				},
			}, -- [44]
			{
				isStartQuest = false,
				levelRequired = 13,
				title = "The Tower of Althalaxx",
				requiredQuests = {
					1167, -- [1]
				},
				start = {
					{
						3661, -- [1]
					}, -- [1]
				},
				questID = 1143,
				description = {
					"Kill Athrikus Narassin and bring his head to Balthule Shadowstrike near the Tower of Althalaxx.", -- [1]
				},
				finish = {
					{
						3661, -- [1]
					}, -- [1]
				},
			}, -- [45]
			{
				isStartQuest = false,
				levelRequired = 13,
				title = "The Tower of Althalaxx",
				requiredQuests = {
					1143, -- [1]
				},
				start = {
					{
						3661, -- [1]
					}, -- [1]
				},
				questID = 981,
				description = {
					"Talk to Delgren the Purifier at Maestra's Post.", -- [1]
				},
				finish = {
					{
						3663, -- [1]
					}, -- [1]
				},
			}, -- [46]
			{
				isStartQuest = true,
				levelRequired = 14,
				title = "Gyromast's Retrieval",
				start = {
					{
						6667, -- [1]
					}, -- [1]
				},
				questID = 2098,
				description = {
					"Find and return the three pieces of Gelkak's Key to Gelkak Gyromast.", -- [1]
				},
				finish = {
					{
						6667, -- [1]
					}, -- [1]
				},
			}, -- [47]
			{
				isStartQuest = false,
				levelRequired = 14,
				title = "Gyromast's Revenge",
				requiredQuests = {
					2098, -- [1]
				},
				start = {
					{
						6667, -- [1]
					}, -- [1]
				},
				questID = 2078,
				description = {
					"Find Gelkak's First Mate, the Threshwackonator 4100, and lead it back to Gelkak.", -- [1]
				},
				finish = {
					{
						6667, -- [1]
					}, -- [1]
				},
			}, -- [48]
			{
				isStartQuest = true,
				levelRequired = 15,
				title = "WANTED: Murkdeep!",
				start = {
					nil, -- [1]
					{
						175320, -- [1]
					}, -- [2]
				},
				questID = 4740,
				description = {
					"Find and slay the murloc known as Murkdeep. The creature is thought to be defending the murloc huts south of Auberdine along the water.", -- [1]
					"", -- [2]
					"Report the death of Murkdeep to Sentinel Glynda Nal'Shea in Auberdine.", -- [3]
				},
				finish = {
					{
						2930, -- [1]
					}, -- [1]
				},
			}, -- [49]
			{
				isStartQuest = true,
				levelRequired = 15,
				title = "The Absent Minded Prospector",
				start = {
					{
						2913, -- [1]
					}, -- [1]
				},
				questID = 729,
				description = {
					"Travel south and check on Prospector Remtravel.", -- [1]
				},
				finish = {
					{
						2917, -- [1]
					}, -- [1]
				},
			}, -- [50]
			{
				isStartQuest = false,
				levelRequired = 15,
				title = "The Absent Minded Prospector",
				requiredQuests = {
					729, -- [1]
				},
				start = {
					{
						2917, -- [1]
					}, -- [1]
				},
				questID = 731,
				description = {
					"Protect Prospector Remtravel as he searches for the mysterious fossil, then return to Archaeologist Hollee in Auberdine.", -- [1]
				},
				finish = {
					{
						2913, -- [1]
					}, -- [1]
				},
			}, -- [51]
			{
				isStartQuest = false,
				levelRequired = 15,
				title = "The Absent Minded Prospector",
				requiredQuests = {
					731, -- [1]
				},
				start = {
					{
						2913, -- [1]
					}, -- [1]
				},
				questID = 741,
				description = {
					"Take the mysterious fossil to Chief Archaeologist Greywhisker in Darnassus.", -- [1]
				},
				finish = {
					{
						2912, -- [1]
					}, -- [1]
				},
			}, -- [52]
			{
				isStartQuest = false,
				levelRequired = 15,
				title = "The Absent Minded Prospector",
				requiredQuests = {
					741, -- [1]
				},
				start = {
					{
						2912, -- [1]
					}, -- [1]
				},
				questID = 942,
				description = {
					"Take the mysterious fossil to Archaeologist Flagongut in Menethil Harbor.", -- [1]
				},
				finish = {
					{
						2911, -- [1]
					}, -- [1]
				},
			}, -- [53]
			{
				isStartQuest = false,
				levelRequired = 15,
				title = "The Absent Minded Prospector",
				requiredQuests = {
					942, -- [1]
				},
				start = {
					{
						2911, -- [1]
					}, -- [1]
				},
				questID = 943,
				description = {
					"Archaeologist Flagongut in Menethil Harbor wants you to bring him the Stone of Relu and Flagongut's Fossil.", -- [1]
				},
				finish = {
					{
						2911, -- [1]
					}, -- [1]
				},
			}, -- [54]
			{
				isStartQuest = true,
				levelRequired = 15,
				title = "Fruit of the Sea",
				start = {
					{
						10216, -- [1]
					}, -- [1]
				},
				questID = 1138,
				description = {
					"Collect 6 Fine Crab Chunks for Gubber Blump in Auberdine.", -- [1]
				},
				finish = {
					{
						10216, -- [1]
					}, -- [1]
				},
			}, -- [55]
			{
				isStartQuest = true,
				levelRequired = 17,
				title = "The Sleeper Has Awakened",
				start = {
					{
						11218, -- [1]
					}, -- [1]
				},
				questID = 5321,
				description = {
					"Escort Kerlonian Evershade to Liladris Moonriver at Maestra's Post in Ashenvale.", -- [1]
				},
				finish = {
					{
						11219, -- [1]
					}, -- [1]
				},
			}, -- [56]
		},
		zoneID = 1439,
		maps = {
			{
				poi = {
				},
				mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Zones/DarkshoreOld",
			}, -- [1]
		},
	},
}

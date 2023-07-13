local name , addon = ...;

if not addon.zoneQuests then
    addon.zoneQuests = {}
end

addon.zoneQuests[1451] = {
	[8309] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8309,
		["title"] = "Glyph Chasing",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15170, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8304, -- [1]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				15170, -- [1]
			}, -- [1]
		},
	},
	[8310] = {
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
	},
	[8314] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8314,
		["title"] = "Unraveling the Mystery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15170, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8309, -- [1]
			8310, -- [2]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
	},
	[8315] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8315,
		["title"] = "The Calling",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8314, -- [1]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
	},
	[8316] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8316,
		["title"] = "Armaments of War",
		["requiredClass"] = {
			1, -- [1]
		},
		["start"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8315, -- [1]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
	},
	[8318] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8319] = {
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
	},
	[8574] = {
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
	},
	[8829] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[9338] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8323] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 59,
		["questID"] = 8323,
		["title"] = "True Believers",
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
				15194, -- [1]
			}, -- [1]
		},
	},
	[8324] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 59,
		["questID"] = 8324,
		["title"] = "Still Believing",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15194, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8323, -- [1]
		},
		["requiredLevel"] = 54,
		["finish"] = {
			{
				15194, -- [1]
			}, -- [1]
		},
	},
	[8278] = {
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
	},
	[8331] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8332] = {
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
	},
	[8333] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8333,
		["title"] = "Medallion of Station",
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
				15282, -- [1]
			}, -- [1]
		},
	},
	[8306] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8306,
		["title"] = "Into The Maw of Madness",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15181, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8304, -- [1]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				15181, -- [1]
			}, -- [1]
		},
	},
	[8740] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8282] = {
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
	},
	[8277] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
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
	},
	[8281] = {
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
	},
	[8283] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 59,
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
	},
	[8284] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 58,
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
	},
	[8341] = {
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
	},
	[8342] = {
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
	},
	[8343] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8285] = {
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
	},
	[8287] = {
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
	},
	[8301] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8301,
		["title"] = "The Path of the Righteous",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15180, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8288, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15180, -- [1]
			}, -- [1]
		},
	},
	[8321] = {
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
	},
	[8856] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 0,
		["questID"] = 8856,
		["title"] = "Desert Survival Kits",
		["requiredClass"] = {
		},
		["requiredLevel"] = 60,
		["requiredQuests"] = {
		},
	},
	[8857] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8858] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8351] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8351,
		["title"] = "Bor Wishes to Speak",
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
				15306, -- [1]
			}, -- [1]
		},
	},
	[8352] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8352,
		["title"] = "Scepter of the Council",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15306, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8351, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15306, -- [1]
			}, -- [1]
		},
	},
	[8348] = {
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
	},
	[8349] = {
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
	},
	[8364] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8364,
		["title"] = "Abyssal Scepters",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15306, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8352, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15306, -- [1]
			}, -- [1]
		},
	},
	[8737] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8738] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8739] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[9248] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8572] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8361] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8743] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8743,
		["title"] = "Bang a Gong!",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				180717, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			8742, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			nil, -- [1]
			{
				180717, -- [1]
			}, -- [2]
		},
	},
	[8363] = {
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
	},
	[8745] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8745,
		["title"] = "Treasure of the Timeless One",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15693, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8742, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15693, -- [1]
			}, -- [1]
		},
	},
	[8573] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8380] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8380,
		["title"] = "Armaments of War",
		["requiredClass"] = {
			7, -- [1]
		},
		["start"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8315, -- [1]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
	},
	[8381] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8381,
		["title"] = "Armaments of War",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8315, -- [1]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
	},
	[8279] = {
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
	},
	[8496] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8497] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8498] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8534] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8286] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8501] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8502] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8376] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8376,
		["title"] = "Armaments of War",
		["requiredClass"] = {
			2, -- [1]
		},
		["start"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8315, -- [1]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
	},
	[8377] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8377,
		["title"] = "Armaments of War",
		["requiredClass"] = {
			3, -- [1]
		},
		["start"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8315, -- [1]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
	},
	[8378] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8378,
		["title"] = "Armaments of War",
		["requiredClass"] = {
			4, -- [1]
		},
		["start"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8315, -- [1]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
	},
	[8379] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8379,
		["title"] = "Armaments of War",
		["requiredClass"] = {
			5, -- [1]
		},
		["start"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8315, -- [1]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
	},
	[8507] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8508] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8382] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8382,
		["title"] = "Armaments of War",
		["requiredClass"] = {
			11, -- [1]
		},
		["start"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8315, -- [1]
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				15183, -- [1]
			}, -- [1]
		},
	},
	[8731] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8732] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8781] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8773] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8780] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[9023] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8770] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8771] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8772] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8519] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8519,
		["title"] = "A Pawn on the Eternal Board",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				180633, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			8305, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[8774] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8775] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8776] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8777] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8778] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8779] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[9415] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[9416] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8782] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8783] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[9419] = {
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
	},
	[8785] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8786] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[9422] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8280] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
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
	},
	[8535] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8536] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8537] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8538] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8539] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8540] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8541] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8810] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8859] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[6844] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 6844,
		["title"] = "Umber, Archivist",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13220, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1126, -- [1]
		},
		["requiredLevel"] = 54,
		["finish"] = {
			{
				11939, -- [1]
			}, -- [1]
		},
	},
	[1125] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 1125,
		["title"] = "The Spirits of Southwind",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13220, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1124, -- [1]
		},
		["requiredLevel"] = 54,
		["finish"] = {
			{
				13220, -- [1]
			}, -- [1]
		},
	},
	[8800] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[1126] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 1126,
		["title"] = "Hive in the Tower",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13220, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1125, -- [1]
		},
		["requiredLevel"] = 54,
		["finish"] = {
			{
				13220, -- [1]
			}, -- [1]
		},
	},
	[8548] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8362] = {
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
	},
	[8804] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8805] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8806] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8807] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8808] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8809] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8302] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8302,
		["title"] = "The Hand of the Righteous",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15180, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8301, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15180, -- [1]
			}, -- [1]
		},
	},
	[8303] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8303,
		["title"] = "Anachronos",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15180, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8301, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
	[8304] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8305] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8305,
		["title"] = "Long Forgotten Memories",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8303, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			nil, -- [1]
			{
				180633, -- [1]
			}, -- [2]
		},
	},
	[8687] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8787] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8308] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8320] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
}
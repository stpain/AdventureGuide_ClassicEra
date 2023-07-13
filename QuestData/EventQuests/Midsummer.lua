local name, addon = ...;

if not addon.eventQuests then
	addon.eventQuests = {}
end

addon.eventQuests.midsummer = {
		[9330] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9330,
			["title"] = "Stealing Stormwind's Flame",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					23182, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					16818, -- [1]
				}, -- [1]
			},
		},
		[9332] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9332,
			["title"] = "Stealing Darnassus's Flame",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					23184, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					16818, -- [1]
				}, -- [1]
			},
		},
		[9319] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9319,
			["title"] = "A Light in Dark Places",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16788, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					16788, -- [1]
				}, -- [1]
			},
		},
		[9323] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9323,
			["title"] = "Wild Fires in the Eastern Kingdoms",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16788, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					16788, -- [1]
				}, -- [1]
			},
		},
		[9368] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9368,
			["title"] = "The Festival of Fire",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16818, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16818, -- [1]
				}, -- [1]
			},
		},
		[9325] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9325,
			["title"] = "Stealing Thunder Bluff's Flame",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					23180, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					16817, -- [1]
				}, -- [1]
			},
		},
		[9326] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9326,
			["title"] = "Stealing the Undercity's Flame",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					23181, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					16817, -- [1]
				}, -- [1]
			},
		},
		[9389] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 25,
			["questID"] = 9389,
			["title"] = "Flickering Flames in the Eastern Kingdoms",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16817, -- [1]
					16818, -- [2]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16788, -- [1]
				}, -- [1]
			},
		},
		[9331] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9331,
			["title"] = "Stealing Ironforge's Flame",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					23183, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					16818, -- [1]
				}, -- [1]
			},
		},
		[9324] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9324,
			["title"] = "Stealing Orgrimmar's Flame",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					23179, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					16817, -- [1]
				}, -- [1]
			},
		},
		[9365] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9365,
			["title"] = "A Thief's Reward",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16817, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				9324, -- [1]
				9325, -- [2]
				9326, -- [3]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					16817, -- [1]
				}, -- [1]
			},
		},
		[9322] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9322,
			["title"] = "Wild Fires in Kalimdor",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16788, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					16788, -- [1]
				}, -- [1]
			},
		},
		[9339] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9339,
			["title"] = "A Thief's Reward",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16818, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				9330, -- [1]
				9331, -- [2]
				9332, -- [3]
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					16818, -- [1]
				}, -- [1]
			},
		},
		[9386] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9386,
			["title"] = "A Light in Dark Places",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16788, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					16788, -- [1]
				}, -- [1]
			},
		},
		[9388] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 25,
			["questID"] = 9388,
			["title"] = "Flickering Flames in Kalimdor",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16817, -- [1]
					16818, -- [2]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16788, -- [1]
				}, -- [1]
			},
		},
		[9367] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9367,
			["title"] = "The Festival of Fire",
			["requiredClass"] = {
			},
			["start"] = {
				{
					16817, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					16817, -- [1]
				}, -- [1]
			},
		},
	}
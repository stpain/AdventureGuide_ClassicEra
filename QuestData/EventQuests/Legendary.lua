local name, addon = ...;

if not addon.eventQuests then
	addon.eventQuests = {}
end

addon.eventQuests.legendary = {
		[9270] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9270,
			["title"] = "Atiesh, Greatstaff of the Guardian",
			["requiredClass"] = {
				8, -- [1]
			},
			["start"] = {
				{
					15192, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				9251, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					15192, -- [1]
				}, -- [1]
			},
		},
		[9257] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9257,
			["title"] = "Atiesh, Greatstaff of the Guardian",
			["requiredClass"] = {
				5, -- [1]
			},
			["start"] = {
				{
					15192, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				9251, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					15192, -- [1]
				}, -- [1]
			},
		},
		[9250] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9250,
			["title"] = "Frame of Atiesh",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					22727, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					15192, -- [1]
				}, -- [1]
			},
		},
		[9269] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9269,
			["title"] = "Atiesh, Greatstaff of the Guardian",
			["requiredClass"] = {
				11, -- [1]
			},
			["start"] = {
				{
					15192, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				9251, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					15192, -- [1]
				}, -- [1]
			},
		},
		[9271] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9271,
			["title"] = "Atiesh, Greatstaff of the Guardian",
			["requiredClass"] = {
				9, -- [1]
			},
			["start"] = {
				{
					15192, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				9251, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					15192, -- [1]
				}, -- [1]
			},
		},
		[7787] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7787,
			["title"] = "Rise, Thunderfury!",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					19018, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
				7786, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14347, -- [1]
				}, -- [1]
			},
		},
		[9251] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 9251,
			["title"] = "Atiesh, the Befouled Greatstaff",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15192, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				9250, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					15192, -- [1]
				}, -- [1]
			},
		},
		[7785] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7785,
			["title"] = "Examine the Vessel",
			["requiredClass"] = {
			},
			["start"] = {
				nil, -- [1]
				nil, -- [2]
				{
					19016, -- [1]
				}, -- [3]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14347, -- [1]
				}, -- [1]
			},
		},
		[7786] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 7786,
			["title"] = "Thunderaan the Windseeker",
			["requiredClass"] = {
			},
			["start"] = {
				{
					14347, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				7785, -- [1]
			},
			["requiredLevel"] = 60,
			["finish"] = {
				{
					14347, -- [1]
				}, -- [1]
			},
		},
	}
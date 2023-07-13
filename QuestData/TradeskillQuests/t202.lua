local name, addon = ...;

if not addon.tradeskillQuests then
	addon.tradeskillQuests = {}
end

addon.tradeskillQuests[202] = {
		[3638] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3638,
			["title"] = "The Pledge of Secrecy",
			["requiredClass"] = {
			},
			["start"] = {
				{
					8126, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				3526, -- [1]
				3629, -- [2]
				3633, -- [3]
				4181, -- [4]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					8126, -- [1]
				}, -- [1]
			},
		},
		[3640] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3640,
			["title"] = "The Pledge of Secrecy",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7944, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				3630, -- [1]
				3632, -- [2]
				3634, -- [3]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					7944, -- [1]
				}, -- [1]
			},
		},
		[3642] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3642,
			["title"] = "The Pledge of Secrecy",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7406, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				3635, -- [1]
				3637, -- [2]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					7406, -- [1]
				}, -- [1]
			},
		},
		[3644] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3644,
			["title"] = "Membership Card Renewal",
			["requiredClass"] = {
			},
			["start"] = {
				{
					8126, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				3639, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					8126, -- [1]
				}, -- [1]
			},
		},
		[3646] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3646,
			["title"] = "Membership Card Renewal",
			["requiredClass"] = {
			},
			["start"] = {
				{
					8738, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				3639, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					8738, -- [1]
				}, -- [1]
			},
		},
		[3526] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3526,
			["title"] = "Goblin Engineering",
			["requiredClass"] = {
			},
			["start"] = {
				{
					4586, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					8126, -- [1]
				}, -- [1]
			},
		},
		[4181] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 4181,
			["title"] = "Goblin Engineering",
			["requiredClass"] = {
			},
			["start"] = {
				{
					5518, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					8126, -- [1]
				}, -- [1]
			},
		},
		[3629] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3629,
			["title"] = "Goblin Engineering",
			["requiredClass"] = {
			},
			["start"] = {
				{
					5174, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					8126, -- [1]
				}, -- [1]
			},
		},
		[3633] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3633,
			["title"] = "Goblin Engineering",
			["requiredClass"] = {
			},
			["start"] = {
				{
					3494, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					8126, -- [1]
				}, -- [1]
			},
		},
		[3635] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3635,
			["title"] = "Gnome Engineering",
			["requiredClass"] = {
			},
			["start"] = {
				{
					4586, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					7406, -- [1]
				}, -- [1]
			},
		},
		[3637] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3637,
			["title"] = "Gnome Engineering",
			["requiredClass"] = {
			},
			["start"] = {
				{
					3494, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					7406, -- [1]
				}, -- [1]
			},
		},
		[3639] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3639,
			["title"] = "Show Your Work",
			["requiredClass"] = {
			},
			["start"] = {
				{
					8126, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				3638, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					8126, -- [1]
				}, -- [1]
			},
		},
		[3641] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3641,
			["title"] = "Show Your Work",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7944, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				3640, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					7944, -- [1]
				}, -- [1]
			},
		},
		[3643] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3643,
			["title"] = "Show Your Work",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7406, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				3642, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					7406, -- [1]
				}, -- [1]
			},
		},
		[3645] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3645,
			["title"] = "Membership Card Renewal",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7944, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				3641, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					7944, -- [1]
				}, -- [1]
			},
		},
		[3647] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3647,
			["title"] = "Membership Card Renewal",
			["requiredClass"] = {
			},
			["start"] = {
				{
					7406, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				3643, -- [1]
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					7406, -- [1]
				}, -- [1]
			},
		},
		[3630] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3630,
			["title"] = "Gnome Engineering",
			["requiredClass"] = {
			},
			["start"] = {
				{
					5518, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					7944, -- [1]
				}, -- [1]
			},
		},
		[3632] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3632,
			["title"] = "Gnome Engineering",
			["requiredClass"] = {
			},
			["start"] = {
				{
					5174, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					7944, -- [1]
				}, -- [1]
			},
		},
		[3634] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 47,
			["questID"] = 3634,
			["title"] = "Gnome Engineering",
			["requiredClass"] = {
			},
			["start"] = {
				{
					3494, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					7944, -- [1]
				}, -- [1]
			},
		},
		[1559] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 37,
			["questID"] = 1559,
			["title"] = "Flash Bomb Recipe",
			["requiredClass"] = {
			},
			["start"] = {
				{
					2817, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
			["finish"] = {
				{
					2817, -- [1]
				}, -- [1]
			},
		},
	}
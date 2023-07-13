local name , addon = ...;


if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1450] = {
	[5527] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[8735] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8735,
		["title"] = "The Nightmare's Corruption",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11832, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8734, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				11832, -- [1]
			}, -- [1]
		},
	},
	[1185] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 1185,
		["title"] = "Under the Chitin Was...",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11939, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6845, -- [1]
		},
		["requiredLevel"] = 54,
		["finish"] = {
			{
				11939, -- [1]
			}, -- [1]
		},
	},
	[8736] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8736,
		["title"] = "The Nightmare Manifests",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11832, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8735, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				11832, -- [1]
			}, -- [1]
		},
	},
	[5526] = {
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
	},
	[6845] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 57,
		["questID"] = 6845,
		["title"] = "Uncovering Past Secrets",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11939, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6844, -- [1]
		},
		["requiredLevel"] = 54,
		["finish"] = {
			{
				11801, -- [1]
			}, -- [1]
		},
	},
	[1124] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 1124,
		["title"] = "Wasteland",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11801, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1123, -- [1]
			6762, -- [2]
		},
		["requiredLevel"] = 54,
		["finish"] = {
			{
				13220, -- [1]
			}, -- [1]
		},
	},
	[8741] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8741,
		["title"] = "The Champion Returns",
		["requiredClass"] = {
		},
		["start"] = {
			{
				11832, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8736, -- [1]
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				15192, -- [1]
			}, -- [1]
		},
	},
}
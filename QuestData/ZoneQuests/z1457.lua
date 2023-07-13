local name , addon = ...;


if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1457] = {
	[7799] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[3764] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 50,
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
	},
	[1047] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
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
	},
	[6761] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 6761,
		["title"] = "The New Frontier",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3516, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1015, -- [1]
		},
		["requiredLevel"] = 54,
		["finish"] = {
			{
				4217, -- [1]
			}, -- [1]
		},
	},
	[3803] = {
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
	},
	[7792] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[7672] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 1,
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
	},
	[7800] = {
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
	},
	[730] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 14,
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
	},
	[6762] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 6762,
		["title"] = "Rabine Saturna",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4217, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			6761, -- [1]
		},
		["requiredLevel"] = 54,
		["finish"] = {
			{
				11801, -- [1]
			}, -- [1]
		},
	},
	[2519] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 10,
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
	},
	[6344] = {
		["requiredRace"] = {
			4, -- [1]
		},
		["questLevel"] = 10,
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
	},
	[5091] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 50,
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
	},
	[952] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 11,
		["questID"] = 952,
		["title"] = "Grove of the Ancients",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3516, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			940, -- [1]
		},
		["requiredLevel"] = 6,
		["finish"] = {
			{
				3616, -- [1]
			}, -- [1]
		},
	},
	[4510] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 54,
		["questID"] = 4510,
		["title"] = "Calm Before the Storm",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7740, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4508, -- [1]
		},
		["requiredLevel"] = 50,
		["finish"] = {
			{
				4155, -- [1]
			}, -- [1]
		},
	},
	[7798] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[7801] = {
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
	},
	[3781] = {
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
	},
	[4493] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 53,
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
	},
	[3785] = {
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
	},
	[7671] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 1,
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
	},
	[2518] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 12,
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
	},
	[2520] = {
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
	},
	[3763] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 50,
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
	},
}
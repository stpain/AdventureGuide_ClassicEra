local name, addon = ...;

if not addon.eventQuests then
	addon.eventQuests = {}
end

addon.eventQuests.aq = {
		[8580] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8580,
			["title"] = "The Horde Needs Firebloom!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15508, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 57,
			["finish"] = {
				{
					15508, -- [1]
				}, -- [1]
			},
		},
		[8581] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8581,
			["title"] = "The Horde Needs More Firebloom!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15508, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8580, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15508, -- [1]
				}, -- [1]
			},
		},
		[8582] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8582,
			["title"] = "The Horde Needs Purple Lotus!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15512, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					15512, -- [1]
				}, -- [1]
			},
		},
		[8583] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8583,
			["title"] = "The Horde Needs More Purple Lotus!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15512, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8582, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15512, -- [1]
				}, -- [1]
			},
		},
		[8588] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8588,
			["title"] = "The Horde Needs Heavy Leather!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15515, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 53,
			["finish"] = {
				{
					15515, -- [1]
				}, -- [1]
			},
		},
		[8589] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8589,
			["title"] = "The Horde Needs More Heavy Leather!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15515, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8588, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15515, -- [1]
				}, -- [1]
			},
		},
		[8590] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8590,
			["title"] = "The Horde Needs Thick Leather!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15522, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 54,
			["finish"] = {
				{
					15522, -- [1]
				}, -- [1]
			},
		},
		[8591] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8591,
			["title"] = "The Horde Needs More Thick Leather!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15522, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8590, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15522, -- [1]
				}, -- [1]
			},
		},
		[8846] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 19,
			["questID"] = 8846,
			["title"] = "Five Signets for War Supplies",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15701, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					15701, -- [1]
				}, -- [1]
			},
		},
		[8847] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 29,
			["questID"] = 8847,
			["title"] = "Ten Signets for War Supplies",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15701, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
		},
		[8848] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 39,
			["questID"] = 8848,
			["title"] = "Fifteen Signets for War Supplies",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15701, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
		},
		[8849] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 49,
			["questID"] = 8849,
			["title"] = "Twenty Signets for War Supplies",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15701, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
		},
		[8850] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8850,
			["title"] = "Thirty Signets for War Supplies",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15701, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
		},
		[8851] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 19,
			["questID"] = 8851,
			["title"] = "Five Signets for War Supplies",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15700, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
		},
		[8852] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 29,
			["questID"] = 8852,
			["title"] = "Ten Signets for War Supplies",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15700, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
		},
		[8853] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 39,
			["questID"] = 8853,
			["title"] = "Fifteen Signets for War Supplies",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15700, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 30,
		},
		[8600] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8600,
			["title"] = "The Horde Needs Rugged Leather!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15525, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 55,
			["finish"] = {
				{
					15525, -- [1]
				}, -- [1]
			},
		},
		[8855] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8855,
			["title"] = "Thirty Signets for War Supplies",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15700, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
		},
		[8604] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8604,
			["title"] = "The Horde Needs Wool Bandages!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15528, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 55,
			["finish"] = {
				{
					15528, -- [1]
				}, -- [1]
			},
		},
		[8605] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8605,
			["title"] = "The Horde Needs More Wool Bandages!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15528, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8604, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15528, -- [1]
				}, -- [1]
			},
		},
		[8607] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8607,
			["title"] = "The Horde Needs Mageweave Bandages!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15529, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 57,
			["finish"] = {
				{
					15529, -- [1]
				}, -- [1]
			},
		},
		[8608] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8608,
			["title"] = "The Horde Needs More Mageweave Bandages!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15529, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8607, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15529, -- [1]
				}, -- [1]
			},
		},
		[8609] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8609,
			["title"] = "The Horde Needs Runecloth Bandages!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15532, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 59,
			["finish"] = {
				{
					15532, -- [1]
				}, -- [1]
			},
		},
		[8610] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8610,
			["title"] = "The Horde Needs More Runecloth Bandages!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15532, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8609, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15532, -- [1]
				}, -- [1]
			},
		},
		[8611] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8611,
			["title"] = "The Horde Needs Lean Wolf Steaks!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15533, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 49,
			["finish"] = {
				{
					15533, -- [1]
				}, -- [1]
			},
		},
		[8612] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8612,
			["title"] = "The Horde Needs More Lean Wolf Steaks!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15533, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8611, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15533, -- [1]
				}, -- [1]
			},
		},
		[8613] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8613,
			["title"] = "The Horde Needs Spotted Yellowtail!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15534, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 52,
			["finish"] = {
				{
					15534, -- [1]
				}, -- [1]
			},
		},
		[8614] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8614,
			["title"] = "The Horde Needs More Spotted Yellowtail!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15534, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8613, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15534, -- [1]
				}, -- [1]
			},
		},
		[8615] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8615,
			["title"] = "The Horde Needs Baked Salmon!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15535, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 20,
			["finish"] = {
				{
					15535, -- [1]
				}, -- [1]
			},
		},
		[8616] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8616,
			["title"] = "The Horde Needs More Baked Salmon!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15535, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8615, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15535, -- [1]
				}, -- [1]
			},
		},
		[8492] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8492,
			["title"] = "The Alliance Needs Copper Bars!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15383, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					15383, -- [1]
				}, -- [1]
			},
		},
		[8493] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8493,
			["title"] = "The Alliance Needs More Copper Bars!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15383, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8492, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15383, -- [1]
				}, -- [1]
			},
		},
		[8494] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8494,
			["title"] = "The Alliance Needs Iron Bars!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15431, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
			["finish"] = {
				{
					15431, -- [1]
				}, -- [1]
			},
		},
		[8495] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8495,
			["title"] = "The Alliance Needs More Iron Bars!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15431, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8494, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15431, -- [1]
				}, -- [1]
			},
		},
		[8499] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8499,
			["title"] = "The Alliance Needs Thorium Bars!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15432, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 48,
			["finish"] = {
				{
					15432, -- [1]
				}, -- [1]
			},
		},
		[8500] = {
			["requiredRace"] = {
				"allianceQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8500,
			["title"] = "The Alliance Needs More Thorium Bars!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15432, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8499, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15432, -- [1]
				}, -- [1]
			},
		},
		[8503] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8503,
			["title"] = "The Alliance Needs Stranglekelp!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15434, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 37,
			["finish"] = {
				{
					15434, -- [1]
				}, -- [1]
			},
		},
		[8504] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8504,
			["title"] = "The Alliance Needs More Stranglekelp!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15434, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8503, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15434, -- [1]
				}, -- [1]
			},
		},
		[8505] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8505,
			["title"] = "The Alliance Needs Purple Lotus!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15437, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 37,
			["finish"] = {
				{
					15437, -- [1]
				}, -- [1]
			},
		},
		[8506] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8506,
			["title"] = "The Alliance Needs More Purple Lotus!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15437, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8505, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15437, -- [1]
				}, -- [1]
			},
		},
		[8509] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8509,
			["title"] = "The Alliance Needs Arthas' Tears!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15445, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 34,
			["finish"] = {
				{
					15445, -- [1]
				}, -- [1]
			},
		},
		[8510] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8510,
			["title"] = "The Alliance Needs More Arthas' Tears!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15445, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8509, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15445, -- [1]
				}, -- [1]
			},
		},
		[8511] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8511,
			["title"] = "The Alliance Needs Light Leather!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15446, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 50,
			["finish"] = {
				{
					15446, -- [1]
				}, -- [1]
			},
		},
		[8512] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8512,
			["title"] = "The Alliance Needs Light Leather!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15446, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8511, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15446, -- [1]
				}, -- [1]
			},
		},
		[8513] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8513,
			["title"] = "The Alliance Needs Medium Leather!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15448, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 52,
			["finish"] = {
				{
					15448, -- [1]
				}, -- [1]
			},
		},
		[8514] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8514,
			["title"] = "The Alliance Needs More Medium Leather!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15448, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8513, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15448, -- [1]
				}, -- [1]
			},
		},
		[8515] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8515,
			["title"] = "The Alliance Needs Thick Leather!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15450, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 44,
			["finish"] = {
				{
					15450, -- [1]
				}, -- [1]
			},
		},
		[8516] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8516,
			["title"] = "The Alliance Needs More Thick Leather!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15450, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8515, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15450, -- [1]
				}, -- [1]
			},
		},
		[8517] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8517,
			["title"] = "The Alliance Needs Linen Bandages!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15451, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 51,
			["finish"] = {
				{
					15451, -- [1]
				}, -- [1]
			},
		},
		[8518] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8518,
			["title"] = "The Alliance Needs More Linen Bandages!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15451, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8517, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15451, -- [1]
				}, -- [1]
			},
		},
		[8520] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8520,
			["title"] = "The Alliance Needs Silk Bandages!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15452, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 43,
			["finish"] = {
				{
					15452, -- [1]
				}, -- [1]
			},
		},
		[8521] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8521,
			["title"] = "The Alliance Needs More Silk Bandages!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15452, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8520, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15452, -- [1]
				}, -- [1]
			},
		},
		[8522] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8522,
			["title"] = "The Alliance Needs Runecloth Bandages!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15453, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 56,
			["finish"] = {
				{
					15453, -- [1]
				}, -- [1]
			},
		},
		[8523] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8523,
			["title"] = "The Alliance Needs More Runecloth Bandages!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15453, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8522, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15453, -- [1]
				}, -- [1]
			},
		},
		[8524] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8524,
			["title"] = "The Alliance Needs Rainbow Fin Albacore!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15455, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 54,
			["finish"] = {
				{
					15455, -- [1]
				}, -- [1]
			},
		},
		[8525] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8525,
			["title"] = "The Alliance Needs More Rainbow Fin Albacore!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15455, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8524, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15455, -- [1]
				}, -- [1]
			},
		},
		[8526] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8526,
			["title"] = "The Alliance Needs Roast Raptor!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15456, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 33,
			["finish"] = {
				{
					15456, -- [1]
				}, -- [1]
			},
		},
		[8527] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8527,
			["title"] = "The Alliance Needs More Roast Raptor!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15456, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8526, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15456, -- [1]
				}, -- [1]
			},
		},
		[8528] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8528,
			["title"] = "The Alliance Needs Spotted Yellowtail!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15457, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 42,
			["finish"] = {
				{
					15457, -- [1]
				}, -- [1]
			},
		},
		[8529] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8529,
			["title"] = "The Alliance Needs More Spotted Yellowtail!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15457, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8528, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15457, -- [1]
				}, -- [1]
			},
		},
		[8532] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8532,
			["title"] = "The Horde Needs Copper Bars!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15459, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 54,
			["finish"] = {
				{
					15459, -- [1]
				}, -- [1]
			},
		},
		[8533] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8533,
			["title"] = "The Horde Needs More Copper Bars!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15459, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8532, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15459, -- [1]
				}, -- [1]
			},
		},
		[8792] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8792,
			["title"] = "The Horde Needs Your Help!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15702, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					15700, -- [1]
				}, -- [1]
			},
		},
		[8793] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8793,
			["title"] = "The Horde Needs Your Help!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15703, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					15700, -- [1]
				}, -- [1]
			},
		},
		[8794] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8794,
			["title"] = "The Horde Needs Your Help!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15704, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 10,
			["finish"] = {
				{
					15700, -- [1]
				}, -- [1]
			},
		},
		[8795] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8795,
			["title"] = "The Alliance Needs Your Help!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15707, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 49,
			["finish"] = {
				{
					15701, -- [1]
				}, -- [1]
			},
		},
		[8542] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8542,
			["title"] = "The Horde Needs Tin Bars!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15460, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 54,
			["finish"] = {
				{
					15460, -- [1]
				}, -- [1]
			},
		},
		[8543] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8543,
			["title"] = "The Horde Needs More Tin Bars!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15460, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8542, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15460, -- [1]
				}, -- [1]
			},
		},
		[8545] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8545,
			["title"] = "The Horde Needs Mithril Bars!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15469, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 52,
			["finish"] = {
				{
					15469, -- [1]
				}, -- [1]
			},
		},
		[8546] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8546,
			["title"] = "The Horde Needs More Mithril Bars!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15469, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8545, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15469, -- [1]
				}, -- [1]
			},
		},
		[8549] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8549,
			["title"] = "The Horde Needs Peacebloom!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15477, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 54,
			["finish"] = {
				{
					15477, -- [1]
				}, -- [1]
			},
		},
		[8550] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8550,
			["title"] = "The Horde Needs Peacebloom!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15477, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8549, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15477, -- [1]
				}, -- [1]
			},
		},
		[8601] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8601,
			["title"] = "The Horde Needs More Rugged Leather!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15525, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
				8600, -- [1]
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15525, -- [1]
				}, -- [1]
			},
		},
		[8796] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8796,
			["title"] = "The Alliance Needs Your Help!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15708, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15701, -- [1]
				}, -- [1]
			},
		},
		[8797] = {
			["requiredRace"] = {
				"any", -- [1]
			},
			["questLevel"] = 60,
			["questID"] = 8797,
			["title"] = "The Alliance Needs Your Help!",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15709, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 1,
			["finish"] = {
				{
					15701, -- [1]
				}, -- [1]
			},
		},
		[8854] = {
			["requiredRace"] = {
				"hordeQuest", -- [1]
			},
			["questLevel"] = 49,
			["questID"] = 8854,
			["title"] = "Twenty Signets for War Supplies",
			["requiredClass"] = {
			},
			["start"] = {
				{
					15700, -- [1]
				}, -- [1]
			},
			["requiredQuests"] = {
			},
			["requiredLevel"] = 40,
		},
	}
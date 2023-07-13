local name , addon = ...;


if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1440] = {
	[1031] = {
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
	},
	[247] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 30,
		["questID"] = 247,
		["title"] = "The Hunt Completed",
		["requiredClass"] = {
		},
		["start"] = {
			{
				12696, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2, -- [1]
			23, -- [2]
			24, -- [3]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				12696, -- [1]
			}, -- [1]
		},
	},
	[2] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 30,
		["questID"] = 2,
		["title"] = "Sharptalon's Claw",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				16305, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
			6383, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				12696, -- [1]
			}, -- [1]
		},
	},
	[1012] = {
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
	},
	[1020] = {
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
	},
	[1032] = {
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
	},
	[6922] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 30,
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
	},
	[6544] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 24,
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
	},
	[1033] = {
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
	},
	[6545] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 19,
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
	},
	[6482] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 24,
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
	},
	[6546] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 25,
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
	},
	[6547] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 21,
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
	},
	[1021] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 32,
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
	},
	[1034] = {
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
	},
	[4581] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 29,
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
	},
	[1035] = {
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
	},
	[990] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 19,
		["questID"] = 990,
		["title"] = "Trek to Ashenvale",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3694, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			994, -- [1]
			995, -- [2]
		},
		["requiredLevel"] = 15,
		["finish"] = {
			{
				3691, -- [1]
			}, -- [1]
		},
	},
	[1022] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 30,
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
	},
	[6621] = {
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
	},
	[824] = {
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
	},
	[1037] = {
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
	},
	[216] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 24,
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
	},
	[991] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 19,
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
	},
	[1007] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 20,
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
	},
	[1023] = {
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
	},
	[1038] = {
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
	},
	[1054] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 25,
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
	},
	[1070] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 21,
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
	},
	[6503] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 24,
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
	},
	[6504] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 30,
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
	},
	[6441] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 26,
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
	},
	[1039] = {
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
	},
	[976] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 976,
		["title"] = "Supplies to Auberdine",
		["requiredClass"] = {
		},
		["start"] = {
			{
				4484, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			973, -- [1]
		},
		["requiredLevel"] = 19,
		["finish"] = {
			{
				3663, -- [1]
			}, -- [1]
		},
	},
	[1008] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 19,
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
	},
	[1016] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 24,
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
	},
	[1024] = {
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
	},
	[1040] = {
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
	},
	[1056] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 18,
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
	},
	[6383] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 20,
		["questID"] = 6383,
		["title"] = "The Ashenvale Hunt",
		["requiredClass"] = {
		},
		["start"] = {
			{
				12696, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			235, -- [1]
			742, -- [2]
			6382, -- [3]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				12696, -- [1]
			}, -- [1]
		},
	},
	[1025] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 1025,
		["title"] = "An Aggressive Defense",
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
				3691, -- [1]
			}, -- [1]
		},
	},
	[1041] = {
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
	},
	[6641] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 23,
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
	},
	[1009] = {
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
	},
	[1017] = {
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
	},
	[1026] = {
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
	},
	[1042] = {
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
	},
	[6581] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 27,
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
	},
	[1027] = {
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
	},
	[23] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 24,
		["questID"] = 23,
		["title"] = "Ursangous's Paw",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				16303, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
			6383, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				12696, -- [1]
			}, -- [1]
		},
	},
	[24] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 27,
		["questID"] = 24,
		["title"] = "Shadumbra's Head",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				16304, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
			6383, -- [1]
		},
		["requiredLevel"] = 20,
		["finish"] = {
			{
				12696, -- [1]
			}, -- [1]
		},
	},
	[1010] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 20,
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
	},
	[1028] = {
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
	},
	[1044] = {
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
	},
	[6462] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 24,
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
	},
	[7865] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[6571] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 27,
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
	},
	[1134] = {
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
	},
	[1029] = {
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
	},
	[1045] = {
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
	},
	[7863] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 34,
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
	},
	[1918] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 27,
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
	},
	[7864] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 44,
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
	},
	[1055] = {
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
	},
	[1011] = {
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
	},
	[7866] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 34,
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
	},
	[1030] = {
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
	},
	[1046] = {
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
	},
	[7867] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 44,
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
	},
	[1043] = {
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
	},
	[7868] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
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
	},
	[25] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 25,
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
	},
	[1085] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 21,
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
	},
	[6442] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 19,
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
	},
}
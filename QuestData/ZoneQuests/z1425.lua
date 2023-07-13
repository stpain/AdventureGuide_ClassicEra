local name , addon = ...;

if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1425] = {
	[7849] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 7849,
		["title"] = "Separation Anxiety",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14741, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 46,
		["finish"] = {
			{
				14741, -- [1]
			}, -- [1]
		},
	},
	[2988] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2988,
		["title"] = "Witherbark Cages",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5636, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				5636, -- [1]
			}, -- [1]
		},
	},
	[1451] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 1451,
		["title"] = "Rhapsody Shindigger",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5636, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1450, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				5634, -- [1]
			}, -- [1]
		},
	},
	[7850] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 7850,
		["title"] = "Dark Vessels",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14736, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 46,
		["finish"] = {
			{
				14736, -- [1]
			}, -- [1]
		},
	},
	[836] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 836,
		["title"] = "Rescue OOX-09/HL!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7806, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			485, -- [1]
		},
		["requiredLevel"] = 43,
		["finish"] = {
			{
				7406, -- [1]
			}, -- [1]
		},
	},
	[2989] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 2989,
		["title"] = "The Altar of Zul",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5636, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2988, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				5636, -- [1]
			}, -- [1]
		},
	},
	[77] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 77,
		["title"] = "A Sticky Situation",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7801, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			650, -- [1]
		},
		["requiredLevel"] = 42,
		["finish"] = {
			{
				7801, -- [1]
			}, -- [1]
		},
	},
	[1444] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 1444,
		["title"] = "Return to Fel'Zerul",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5598, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1429, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				1443, -- [1]
			}, -- [1]
		},
	},
	[2990] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 2990,
		["title"] = "Thadius Grimshade",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5636, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2989, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				8022, -- [1]
			}, -- [1]
		},
	},
	[2935] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2935,
		["title"] = "Consult Master Gadrin",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2216, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2934, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				3188, -- [1]
			}, -- [1]
		},
	},
	[2880] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2880,
		["title"] = "Troll Necklace Bounty",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7884, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7884, -- [1]
			}, -- [1]
		},
	},
	[8273] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 8273,
		["title"] = "Oran's Gratitude",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7825, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2782, -- [1]
		},
		["requiredLevel"] = 42,
		["finish"] = {
			{
				7825, -- [1]
			}, -- [1]
		},
	},
	[7839] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 7839,
		["title"] = "Vilebranch Hooligans",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14737, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				14737, -- [1]
			}, -- [1]
		},
	},
	[7840] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 49,
		["questID"] = 7840,
		["title"] = "Lard Lost His Lunch",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14731, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				14731, -- [1]
			}, -- [1]
		},
	},
	[7841] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 7841,
		["title"] = "Message to the Wildhammer",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14738, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				14738, -- [1]
			}, -- [1]
		},
	},
	[2992] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 2992,
		["title"] = "The Divination",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8022, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2991, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				8022, -- [1]
			}, -- [1]
		},
	},
	[2937] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 2937,
		["title"] = "Summoning Shadra",
		["requiredClass"] = {
		},
		["start"] = {
			{
				3188, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2936, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				2216, -- [1]
			}, -- [1]
		},
	},
	[7842] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 7842,
		["title"] = "Another Message to the Wildhammer",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14738, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7841, -- [1]
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				14738, -- [1]
			}, -- [1]
		},
	},
	[4787] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 4787,
		["title"] = "The Ancient Egg",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8579, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3527, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				8579, -- [1]
			}, -- [1]
		},
	},
	[1469] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 1469,
		["title"] = "Rhapsody's Tale",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5634, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1452, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				5384, -- [1]
			}, -- [1]
		},
	},
	[7843] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 7843,
		["title"] = "The Final Message to the Wildhammer",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14738, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7842, -- [1]
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				14738, -- [1]
			}, -- [1]
		},
	},
	[2881] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2881,
		["title"] = "Troll Necklace Bounty",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7884, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2880, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7884, -- [1]
			}, -- [1]
		},
	},
	[2993] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 2993,
		["title"] = "Return to the Hinterlands",
		["requiredClass"] = {
		},
		["start"] = {
			{
				8022, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2992, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				5636, -- [1]
			}, -- [1]
		},
	},
	[2938] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 2938,
		["title"] = "Venom to the Undercity",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2216, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2937, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				2055, -- [1]
			}, -- [1]
		},
	},
	[7844] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 7844,
		["title"] = "Cannibalistic Cousins",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14739, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				14739, -- [1]
			}, -- [1]
		},
	},
	[7828] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 7828,
		["title"] = "Stalking the Stalkers",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14741, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				14741, -- [1]
			}, -- [1]
		},
	},
	[1450] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 1450,
		["title"] = "Gryphon Master Talonaxe",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5635, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1449, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				5636, -- [1]
			}, -- [1]
		},
	},
	[7829] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 7829,
		["title"] = "Hunt the Savages",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14741, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				14741, -- [1]
			}, -- [1]
		},
	},
	[7845] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 51,
		["questID"] = 7845,
		["title"] = "Kidnapped Elder Torntusk!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14736, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 46,
		["finish"] = {
			{
				14757, -- [1]
			}, -- [1]
		},
	},
	[7861] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 51,
		["questID"] = 7861,
		["title"] = "Wanted: Vile Priestess Hexx and Her Minions",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				179913, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 46,
		["finish"] = {
			{
				14736, -- [1]
			}, -- [1]
		},
	},
	[2994] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 53,
		["questID"] = 2994,
		["title"] = "Saving Sharpbeak",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5636, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2993, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				5636, -- [1]
			}, -- [1]
		},
	},
	[7830] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 7830,
		["title"] = "Avenging the Fallen",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14741, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				14741, -- [1]
			}, -- [1]
		},
	},
	[7846] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 51,
		["questID"] = 7846,
		["title"] = "Recover the Key!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14757, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7845, -- [1]
		},
		["requiredLevel"] = 46,
		["finish"] = {
			{
				14757, -- [1]
			}, -- [1]
		},
	},
	[7862] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 51,
		["questID"] = 7862,
		["title"] = "Job Opening: Guard Captain of Revantusk Village",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				179913, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 46,
		["finish"] = {
			{
				14736, -- [1]
			}, -- [1]
		},
	},
	[7815] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 7815,
		["title"] = "Snapjaws, Mon!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14740, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				14740, -- [1]
			}, -- [1]
		},
	},
	[2782] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 2782,
		["title"] = "Rin'ji's Secret",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				142127, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			2742, -- [1]
		},
		["requiredLevel"] = 42,
		["finish"] = {
			{
				7825, -- [1]
			}, -- [1]
		},
	},
	[7847] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 51,
		["questID"] = 7847,
		["title"] = "Return to Primal Torntusk",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14757, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7846, -- [1]
		},
		["requiredLevel"] = 46,
		["finish"] = {
			{
				14736, -- [1]
			}, -- [1]
		},
	},
	[1452] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 1452,
		["title"] = "Rhapsody's Kalimdor Kocktail",
		["requiredClass"] = {
		},
		["start"] = {
			{
				5634, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1451, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				5634, -- [1]
			}, -- [1]
		},
	},
	[2932] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 2932,
		["title"] = "Grim Message",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2497, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2497, -- [1]
			}, -- [1]
		},
	},
	[2877] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 2877,
		["title"] = "Skulk Rock Clean-up",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7884, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				7884, -- [1]
			}, -- [1]
		},
	},
	[7816] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 7816,
		["title"] = "Gammerita, Mon!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14740, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7815, -- [1]
		},
		["requiredLevel"] = 44,
		["finish"] = {
			{
				14740, -- [1]
			}, -- [1]
		},
	},
	[2933] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 2933,
		["title"] = "Venom Bottles",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				142702, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				2216, -- [1]
			}, -- [1]
		},
	},
	[2742] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 2742,
		["title"] = "Rin'ji is Trapped!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7780, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 42,
		["finish"] = {
			nil, -- [1]
			{
				142127, -- [1]
			}, -- [2]
		},
	},
	[2934] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 2934,
		["title"] = "Undamaged Venom Sac",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2216, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			2933, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				2216, -- [1]
			}, -- [1]
		},
	},
	[485] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 48,
		["questID"] = 485,
		["title"] = "Find OOX-09/HL!",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				8704, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 43,
		["finish"] = {
			{
				7806, -- [1]
			}, -- [1]
		},
	},
}
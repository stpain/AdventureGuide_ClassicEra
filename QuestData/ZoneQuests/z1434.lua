local name , addon = ...;


if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1434] = {
	[4621] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 4621,
		["title"] = "Avast Ye, Admiral!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2546, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				2546, -- [1]
			}, -- [1]
		},
	},
	[1036] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 1036,
		["title"] = "Avast Ye, Scallywag",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2545, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 55,
		["finish"] = {
			{
				2546, -- [1]
			}, -- [1]
		},
	},
	[584] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 41,
		["questID"] = 584,
		["title"] = "Bloodscalp Clan Heads",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2497, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			582, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			nil, -- [1]
			{
				2076, -- [1]
			}, -- [2]
		},
	},
	[616] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 616,
		["title"] = "The Haunted Isle",
		["requiredClass"] = {
		},
		["start"] = {
			{
				773, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				2496, -- [1]
			}, -- [1]
		},
	},
	[341] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 341,
		["title"] = "Chapter III",
		["requiredClass"] = {
		},
		["start"] = {
			{
				716, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				716, -- [1]
			}, -- [1]
		},
	},
	[187] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 187,
		["title"] = "Tiger Mastery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				717, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			186, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				717, -- [1]
			}, -- [1]
		},
	},
	[195] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 36,
		["questID"] = 195,
		["title"] = "Raptor Mastery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				715, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			194, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				715, -- [1]
			}, -- [1]
		},
	},
	[203] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 33,
		["questID"] = 203,
		["title"] = "The Second Rebellion",
		["requiredClass"] = {
		},
		["start"] = {
			{
				733, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				733, -- [1]
			}, -- [1]
		},
	},
	[585] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 585,
		["title"] = "Speaking with Nezzliok",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2076, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			584, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			nil, -- [1]
			{
				2076, -- [1]
			}, -- [2]
		},
	},
	[617] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 617,
		["title"] = "Akiris by the Bundle",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2494, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				2494, -- [1]
			}, -- [1]
		},
	},
	[586] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 586,
		["title"] = "Speaking with Gan'zulah",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2076, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			584, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			nil, -- [1]
			{
				2076, -- [1]
			}, -- [2]
		},
	},
	[618] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 618,
		["title"] = "Facing Negolash",
		["requiredClass"] = {
		},
		["requiredLevel"] = 40,
		["requiredQuests"] = {
		},
	},
	[342] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 342,
		["title"] = "Chapter IV",
		["requiredClass"] = {
		},
		["start"] = {
			{
				716, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				716, -- [1]
			}, -- [1]
		},
	},
	[8238] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8238,
		["title"] = "Gurubashi, Vilebranch, and Witherbark Coins",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15070, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				15070, -- [1]
			}, -- [1]
		},
	},
	[8240] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8240,
		["title"] = "A Bijou for Zanza",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15070, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				15070, -- [1]
			}, -- [1]
		},
	},
	[587] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 41,
		["questID"] = 587,
		["title"] = "Up to Snuff",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2488, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			595, -- [1]
		},
		["requiredLevel"] = 37,
		["finish"] = {
			{
				2488, -- [1]
			}, -- [1]
		},
	},
	[8246] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8246,
		["title"] = "Signets of the Zandalar",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14921, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				14921, -- [1]
			}, -- [1]
		},
	},
	[9272] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 9272,
		["title"] = "Dressing the Part",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2546, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 49,
		["finish"] = {
			{
				2546, -- [1]
			}, -- [1]
		},
	},
	[588] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 588,
		["title"] = "The Fate of Yenniku",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2076, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			585, -- [1]
			586, -- [2]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2519, -- [1]
			}, -- [1]
		},
	},
	[188] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 188,
		["title"] = "Tiger Mastery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				717, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			187, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				717, -- [1]
			}, -- [1]
		},
	},
	[196] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 41,
		["questID"] = 196,
		["title"] = "Raptor Mastery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				715, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			195, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				715, -- [1]
			}, -- [1]
		},
	},
	[204] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 34,
		["questID"] = 204,
		["title"] = "Bad Medicine",
		["requiredClass"] = {
		},
		["start"] = {
			{
				733, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				733, -- [1]
			}, -- [1]
		},
	},
	[589] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 589,
		["title"] = "The Singing Crystals",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2519, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			588, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2519, -- [1]
			}, -- [1]
		},
	},
	[621] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 621,
		["title"] = "Zanzil's Secret",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2498, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2498, -- [1]
			}, -- [1]
		},
	},
	[622] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 622,
		["title"] = "Return to Corporal Kaleb",
		["requiredClass"] = {
		},
		["start"] = {
			{
				773, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			627, -- [1]
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				770, -- [1]
			}, -- [1]
		},
	},
	[328] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 328,
		["title"] = "The Hidden Key",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				287, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			200, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			nil, -- [1]
			{
				288, -- [1]
			}, -- [2]
		},
	},
	[8553] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 8553,
		["title"] = "The Captain's Cutlass",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2500, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8552, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				2594, -- [1]
			}, -- [1]
		},
	},
	[591] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 591,
		["title"] = "The Mind's Eye",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2519, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			589, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2519, -- [1]
			}, -- [1]
		},
	},
	[623] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 623,
		["title"] = "Akiris by the Bundle",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2494, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			617, -- [1]
		},
		["requiredLevel"] = 38,
		["finish"] = {
			{
				2616, -- [1]
			}, -- [1]
		},
	},
	[3625] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 3625,
		["title"] = "Enchanted Azsharite Fel Weaponry",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7802, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3621, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7802, -- [1]
			}, -- [1]
		},
	},
	[3626] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 3626,
		["title"] = "Return to the Blasted Lands",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7802, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			3625, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7572, -- [1]
			}, -- [1]
		},
	},
	[592] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 592,
		["title"] = "Saving Yenniku",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2519, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			591, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2497, -- [1]
			}, -- [1]
		},
	},
	[624] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 624,
		["title"] = "Cortello's Riddle",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				4056, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 35,
		["finish"] = {
			nil, -- [1]
			{
				2553, -- [1]
			}, -- [2]
		},
	},
	[329] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 329,
		["title"] = "The Spy Revealed!",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				288, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			328, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				469, -- [1]
			}, -- [1]
		},
	},
	[189] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 189,
		["title"] = "Bloodscalp Ears",
		["requiredClass"] = {
		},
		["start"] = {
			{
				737, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				737, -- [1]
			}, -- [1]
		},
	},
	[197] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 197,
		["title"] = "Raptor Mastery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				715, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			196, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				715, -- [1]
			}, -- [1]
		},
	},
	[205] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 205,
		["title"] = "Troll Witchery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				739, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			207, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				739, -- [1]
			}, -- [1]
		},
	},
	[213] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 36,
		["questID"] = 213,
		["title"] = "Hostile Takeover",
		["requiredClass"] = {
		},
		["start"] = {
			{
				737, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 31,
		["finish"] = {
			{
				737, -- [1]
			}, -- [1]
		},
	},
	[625] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 625,
		["title"] = "Cortello's Riddle",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2553, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			624, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			nil, -- [1]
			{
				2555, -- [1]
			}, -- [2]
		},
	},
	[594] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 594,
		["title"] = "Message in a Bottle",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				4098, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				2634, -- [1]
			}, -- [1]
		},
	},
	[626] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 51,
		["questID"] = 626,
		["title"] = "Cortello's Riddle",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2555, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			625, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			nil, -- [1]
			{
				2556, -- [1]
			}, -- [2]
		},
	},
	[330] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 330,
		["title"] = "Patrol Schedules",
		["requiredClass"] = {
		},
		["start"] = {
			{
				469, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			329, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				1422, -- [1]
			}, -- [1]
		},
	},
	[595] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 41,
		["questID"] = 595,
		["title"] = "The Bloodsail Buccaneers",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2490, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 37,
		["finish"] = {
			nil, -- [1]
			{
				2083, -- [1]
			}, -- [2]
		},
	},
	[627] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 627,
		["title"] = "Favor for Krazek",
		["requiredClass"] = {
		},
		["start"] = {
			{
				773, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			210, -- [1]
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				773, -- [1]
			}, -- [1]
		},
	},
	[596] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 596,
		["title"] = "Bloody Bone Necklaces",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2519, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2519, -- [1]
			}, -- [1]
		},
	},
	[628] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 628,
		["title"] = "Excelsior",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2495, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			577, -- [1]
		},
		["requiredLevel"] = 31,
		["finish"] = {
			{
				2495, -- [1]
			}, -- [1]
		},
	},
	[331] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 331,
		["title"] = "Report to Doren",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1422, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			330, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				469, -- [1]
			}, -- [1]
		},
	},
	[190] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 190,
		["title"] = "Panther Mastery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				718, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			583, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				718, -- [1]
			}, -- [1]
		},
	},
	[198] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 32,
		["questID"] = 198,
		["title"] = "Supplies to Private Thorsen",
		["requiredClass"] = {
		},
		["start"] = {
			{
				773, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				738, -- [1]
			}, -- [1]
		},
	},
	[206] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 206,
		["title"] = "Mai'Zoth",
		["requiredClass"] = {
		},
		["start"] = {
			{
				739, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			202, -- [1]
			205, -- [2]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				739, -- [1]
			}, -- [1]
		},
	},
	[597] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 41,
		["questID"] = 597,
		["title"] = "The Bloodsail Buccaneers",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2083, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			595, -- [1]
		},
		["requiredLevel"] = 37,
		["finish"] = {
			{
				2490, -- [1]
			}, -- [1]
		},
	},
	[629] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 629,
		["title"] = "The Vile Reef",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2519, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2519, -- [1]
			}, -- [1]
		},
	},
	[1127] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 1127,
		["title"] = "Fool's Stout",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2498, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			1122, -- [1]
		},
		["requiredLevel"] = 36,
		["finish"] = {
			{
				2498, -- [1]
			}, -- [1]
		},
	},
	[598] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 598,
		["title"] = "Split Bone Necklace",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2519, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			596, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2519, -- [1]
			}, -- [1]
		},
	},
	[630] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 51,
		["questID"] = 630,
		["title"] = "Message in a Bottle",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2634, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			594, -- [1]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				2634, -- [1]
			}, -- [1]
		},
	},
	[8053] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 61,
		["questID"] = 8053,
		["title"] = "Paragons of Power: The Freethinker's Armguards",
		["requiredClass"] = {
			2, -- [1]
		},
		["start"] = {
			{
				14902, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14902, -- [1]
			}, -- [1]
		},
	},
	[348] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 348,
		["title"] = "Stranglethorn Fever",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2486, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				2486, -- [1]
			}, -- [1]
		},
	},
	[8055] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 61,
		["questID"] = 8055,
		["title"] = "Paragons of Power: The Freethinker's Breastplate",
		["requiredClass"] = {
			2, -- [1]
		},
		["start"] = {
			{
				14902, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14902, -- [1]
			}, -- [1]
		},
	},
	[8056] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8056,
		["title"] = "Paragons of Power: The Augur's Bracers",
		["requiredClass"] = {
			7, -- [1]
		},
		["start"] = {
			{
				14904, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14904, -- [1]
			}, -- [1]
		},
	},
	[8057] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8057,
		["title"] = "Paragons of Power: The Haruspex's Bracers",
		["requiredClass"] = {
			11, -- [1]
		},
		["start"] = {
			{
				14904, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14904, -- [1]
			}, -- [1]
		},
	},
	[8058] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8058,
		["title"] = "Paragons of Power: The Vindicator's Armguards",
		["requiredClass"] = {
			1, -- [1]
		},
		["start"] = {
			{
				14902, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14902, -- [1]
			}, -- [1]
		},
	},
	[8059] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8059,
		["title"] = "Paragons of Power: The Demoniac's Wraps",
		["requiredClass"] = {
			9, -- [1]
		},
		["start"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
	},
	[8060] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8060,
		["title"] = "Paragons of Power: The Illusionist's Wraps",
		["requiredClass"] = {
			8, -- [1]
		},
		["start"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
	},
	[8061] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8061,
		["title"] = "Paragons of Power: The Confessor's Wraps",
		["requiredClass"] = {
			5, -- [1]
		},
		["start"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
	},
	[8062] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8062,
		["title"] = "Paragons of Power: The Predator's Bracers",
		["requiredClass"] = {
			3, -- [1]
		},
		["start"] = {
			{
				14905, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14905, -- [1]
			}, -- [1]
		},
	},
	[8063] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8063,
		["title"] = "Paragons of Power: The Madcap's Bracers",
		["requiredClass"] = {
			4, -- [1]
		},
		["start"] = {
			{
				14905, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14905, -- [1]
			}, -- [1]
		},
	},
	[8064] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8064,
		["title"] = "Paragons of Power: The Haruspex's Belt",
		["requiredClass"] = {
			11, -- [1]
		},
		["start"] = {
			{
				14904, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14904, -- [1]
			}, -- [1]
		},
	},
	[7810] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 7810,
		["title"] = "Arena Master",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				18706, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				14508, -- [1]
			}, -- [1]
		},
	},
	[568] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 36,
		["questID"] = 568,
		["title"] = "The Defense of Grom'gol",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2464, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 33,
		["finish"] = {
			{
				2464, -- [1]
			}, -- [1]
		},
	},
	[8067] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8067,
		["title"] = "Paragons of Power: The Predator's Mantle",
		["requiredClass"] = {
			3, -- [1]
		},
		["start"] = {
			{
				14905, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14905, -- [1]
			}, -- [1]
		},
	},
	[8068] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8068,
		["title"] = "Paragons of Power: The Illusionist's Mantle",
		["requiredClass"] = {
			8, -- [1]
		},
		["start"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
	},
	[8069] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8069,
		["title"] = "Paragons of Power: The Illusionist's Robes",
		["requiredClass"] = {
			8, -- [1]
		},
		["start"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
	},
	[349] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 349,
		["title"] = "Stranglethorn Fever",
		["requiredClass"] = {
		},
		["start"] = {
			{
				1449, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				1449, -- [1]
			}, -- [1]
		},
	},
	[8071] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8071,
		["title"] = "Paragons of Power: The Confessor's Mantle",
		["requiredClass"] = {
			5, -- [1]
		},
		["start"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
	},
	[191] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 33,
		["questID"] = 191,
		["title"] = "Panther Mastery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				718, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			190, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				718, -- [1]
			}, -- [1]
		},
	},
	[8073] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8073,
		["title"] = "Paragons of Power: The Madcap's Tunic",
		["requiredClass"] = {
			4, -- [1]
		},
		["start"] = {
			{
				14905, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14905, -- [1]
			}, -- [1]
		},
	},
	[207] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 207,
		["title"] = "Kurzen's Mystery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				739, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			204, -- [1]
			203, -- [2]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				739, -- [1]
			}, -- [1]
		},
	},
	[215] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 33,
		["questID"] = 215,
		["title"] = "Jungle Secrets",
		["requiredClass"] = {
		},
		["start"] = {
			{
				738, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				469, -- [1]
			}, -- [1]
		},
	},
	[8076] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8076,
		["title"] = "Paragons of Power: The Demoniac's Mantle",
		["requiredClass"] = {
			9, -- [1]
		},
		["start"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
	},
	[8077] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8077,
		["title"] = "Paragons of Power: The Demoniac's Robes",
		["requiredClass"] = {
			9, -- [1]
		},
		["start"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
	},
	[8078] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8078,
		["title"] = "Paragons of Power: The Vindicator's Belt",
		["requiredClass"] = {
			1, -- [1]
		},
		["start"] = {
			{
				14902, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14902, -- [1]
			}, -- [1]
		},
	},
	[8079] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8079,
		["title"] = "Paragons of Power: The Vindicator's Breastplate",
		["requiredClass"] = {
			1, -- [1]
		},
		["start"] = {
			{
				14902, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14902, -- [1]
			}, -- [1]
		},
	},
	[570] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 570,
		["title"] = "Mok'thardin's Enchantment",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2465, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 33,
		["finish"] = {
			{
				2465, -- [1]
			}, -- [1]
		},
	},
	[602] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 602,
		["title"] = "Magical Analysis",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2496, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			601, -- [1]
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				2543, -- [1]
			}, -- [1]
		},
	},
	[9259] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 9259,
		["title"] = "Traitor to the Bloodsail",
		["requiredClass"] = {
		},
		["start"] = {
			{
				16399, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				16399, -- [1]
			}, -- [1]
		},
	},
	[571] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 41,
		["questID"] = 571,
		["title"] = "Mok'thardin's Enchantment",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2465, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			572, -- [1]
		},
		["requiredLevel"] = 33,
		["finish"] = {
			{
				2465, -- [1]
			}, -- [1]
		},
	},
	[603] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 603,
		["title"] = "Ansirem's Key",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2543, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			602, -- [1]
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				2542, -- [1]
			}, -- [1]
		},
	},
	[7838] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 55,
		["questID"] = 7838,
		["title"] = "Arena Grandmaster",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14508, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7810, -- [1]
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				14508, -- [1]
			}, -- [1]
		},
	},
	[572] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 41,
		["questID"] = 572,
		["title"] = "Mok'thardin's Enchantment",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2465, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			570, -- [1]
		},
		["requiredLevel"] = 33,
		["finish"] = {
			{
				2465, -- [1]
			}, -- [1]
		},
	},
	[604] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 604,
		["title"] = "The Bloodsail Buccaneers",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2487, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			599, -- [1]
		},
		["requiredLevel"] = 37,
		["finish"] = {
			{
				2487, -- [1]
			}, -- [1]
		},
	},
	[192] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 192,
		["title"] = "Panther Mastery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				718, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			191, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				718, -- [1]
			}, -- [1]
		},
	},
	[200] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 200,
		["title"] = "Bookie Herod",
		["requiredClass"] = {
		},
		["start"] = {
			{
				469, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			215, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			nil, -- [1]
			{
				287, -- [1]
			}, -- [2]
		},
	},
	[573] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 573,
		["title"] = "Mok'thardin's Enchantment",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2465, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			571, -- [1]
		},
		["requiredLevel"] = 33,
		["finish"] = {
			{
				2465, -- [1]
			}, -- [1]
		},
	},
	[605] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 605,
		["title"] = "Singing Blue Shards",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2498, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2498, -- [1]
			}, -- [1]
		},
	},
	[574] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 574,
		["title"] = "Special Forces",
		["requiredClass"] = {
		},
		["start"] = {
			{
				733, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			203, -- [1]
			204, -- [2]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				469, -- [1]
			}, -- [1]
		},
	},
	[606] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 41,
		["questID"] = 606,
		["title"] = "Scaring Shaky",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2501, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2502, -- [1]
			}, -- [1]
		},
	},
	[638] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 638,
		["title"] = "Trollbane",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2497, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				2703, -- [1]
			}, -- [1]
		},
	},
	[8552] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 8552,
		["title"] = "The Monogrammed Sash",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				3985, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				2500, -- [1]
			}, -- [1]
		},
	},
	[8554] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 8554,
		["title"] = "Facing Negolash",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2594, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8553, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				2500, -- [1]
			}, -- [1]
		},
	},
	[575] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 575,
		["title"] = "Supply and Demand",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2495, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 26,
		["finish"] = {
			{
				2495, -- [1]
			}, -- [1]
		},
	},
	[607] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 41,
		["questID"] = 607,
		["title"] = "Return to MacKinley",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2502, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			606, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2501, -- [1]
			}, -- [1]
		},
	},
	[576] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 576,
		["title"] = "Keep An Eye Out",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2493, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			595, -- [1]
		},
		["requiredLevel"] = 37,
		["finish"] = {
			{
				2493, -- [1]
			}, -- [1]
		},
	},
	[608] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 45,
		["questID"] = 608,
		["title"] = "The Bloodsail Buccaneers",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2487, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			604, -- [1]
		},
		["requiredLevel"] = 37,
		["finish"] = {
			{
				2487, -- [1]
			}, -- [1]
		},
	},
	[185] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 185,
		["title"] = "Tiger Mastery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				717, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			583, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				717, -- [1]
			}, -- [1]
		},
	},
	[193] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 193,
		["title"] = "Panther Mastery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				718, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			192, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				718, -- [1]
			}, -- [1]
		},
	},
	[201] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 32,
		["questID"] = 201,
		["title"] = "Investigate the Camp",
		["requiredClass"] = {
		},
		["start"] = {
			{
				773, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				773, -- [1]
			}, -- [1]
		},
	},
	[209] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 209,
		["title"] = "Skullsplitter Tusks",
		["requiredClass"] = {
		},
		["start"] = {
			{
				737, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			189, -- [1]
		},
		["requiredLevel"] = 37,
		["finish"] = {
			{
				737, -- [1]
			}, -- [1]
		},
	},
	[609] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 609,
		["title"] = "Voodoo Dues",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2501, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			607, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2501, -- [1]
			}, -- [1]
		},
	},
	[578] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 578,
		["title"] = "The Stone of the Tides",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2496, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			616, -- [1]
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				2496, -- [1]
			}, -- [1]
		},
	},
	[610] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 39,
		["questID"] = 610,
		["title"] = "\"Pretty Boy\" Duncan",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2542, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			603, -- [1]
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				2542, -- [1]
			}, -- [1]
		},
	},
	[338] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 338,
		["title"] = "The Green Hills of Stranglethorn",
		["requiredClass"] = {
		},
		["start"] = {
			{
				716, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			583, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				716, -- [1]
			}, -- [1]
		},
	},
	[8201] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8201,
		["title"] = "A Collection of Heads",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14910, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				14910, -- [1]
			}, -- [1]
		},
	},
	[8227] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8227,
		["title"] = "Nat's Measuring Tape",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				180366, -- [1]
			}, -- [2]
			{
				19973, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				12919, -- [1]
			}, -- [1]
		},
	},
	[611] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 611,
		["title"] = "The Curse of the Tides",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2542, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			610, -- [1]
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				2496, -- [1]
			}, -- [1]
		},
	},
	[8239] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8239,
		["title"] = "Sandfury, Skullsplitter, and Bloodscalp Coins",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15070, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				15070, -- [1]
			}, -- [1]
		},
	},
	[8243] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8243,
		["title"] = "Zanza's Potent Potables",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14921, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				14921, -- [1]
			}, -- [1]
		},
	},
	[569] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 569,
		["title"] = "The Defense of Grom'gol",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2464, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			568, -- [1]
		},
		["requiredLevel"] = 33,
		["finish"] = {
			{
				2464, -- [1]
			}, -- [1]
		},
	},
	[619] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 52,
		["questID"] = 619,
		["title"] = "Enticing Negolash",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2289, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			nil, -- [1]
			{
				2289, -- [1]
			}, -- [2]
		},
	},
	[208] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 43,
		["questID"] = 208,
		["title"] = "Big Game Hunter",
		["requiredClass"] = {
		},
		["start"] = {
			{
				715, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			188, -- [1]
			193, -- [2]
			197, -- [3]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				715, -- [1]
			}, -- [1]
		},
	},
	[599] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 41,
		["questID"] = 599,
		["title"] = "The Bloodsail Buccaneers",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2490, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			597, -- [1]
		},
		["requiredLevel"] = 37,
		["finish"] = {
			{
				2487, -- [1]
			}, -- [1]
		},
	},
	[580] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 580,
		["title"] = "Whiskey Slim's Lost Grog",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2491, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				2491, -- [1]
			}, -- [1]
		},
	},
	[601] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 601,
		["title"] = "Water Elementals",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2496, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			578, -- [1]
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				2496, -- [1]
			}, -- [1]
		},
	},
	[8065] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8065,
		["title"] = "Paragons of Power: The Haruspex's Tunic",
		["requiredClass"] = {
			11, -- [1]
		},
		["start"] = {
			{
				14904, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14904, -- [1]
			}, -- [1]
		},
	},
	[339] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 339,
		["title"] = "Chapter I",
		["requiredClass"] = {
		},
		["start"] = {
			{
				716, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				716, -- [1]
			}, -- [1]
		},
	},
	[8054] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 61,
		["questID"] = 8054,
		["title"] = "Paragons of Power: The Freethinker's Belt",
		["requiredClass"] = {
			2, -- [1]
		},
		["start"] = {
			{
				14902, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14902, -- [1]
			}, -- [1]
		},
	},
	[186] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 33,
		["questID"] = 186,
		["title"] = "Tiger Mastery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				717, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			185, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				717, -- [1]
			}, -- [1]
		},
	},
	[194] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 34,
		["questID"] = 194,
		["title"] = "Raptor Mastery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				715, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			583, -- [1]
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				715, -- [1]
			}, -- [1]
		},
	},
	[202] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 202,
		["title"] = "Colonel Kurzen",
		["requiredClass"] = {
		},
		["start"] = {
			{
				469, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			574, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				469, -- [1]
			}, -- [1]
		},
	},
	[581] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 34,
		["questID"] = 581,
		["title"] = "Hunt for Yenniku",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2497, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2497, -- [1]
			}, -- [1]
		},
	},
	[613] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 613,
		["title"] = "Cracking Maury's Foot",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2501, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			609, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2501, -- [1]
			}, -- [1]
		},
	},
	[8066] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8066,
		["title"] = "Paragons of Power: The Predator's Belt",
		["requiredClass"] = {
			3, -- [1]
		},
		["start"] = {
			{
				14905, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14905, -- [1]
			}, -- [1]
		},
	},
	[8195] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8195,
		["title"] = "Zulian, Razzashi, and Hakkari Coins",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15070, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				15070, -- [1]
			}, -- [1]
		},
	},
	[8196] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8196,
		["title"] = "Essence Mangoes",
		["requiredClass"] = {
		},
		["start"] = {
			{
				14921, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				14921, -- [1]
			}, -- [1]
		},
	},
	[600] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 41,
		["questID"] = 600,
		["title"] = "Venture Company Mining",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2498, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			605, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2498, -- [1]
			}, -- [1]
		},
	},
	[3721] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 3721,
		["title"] = "An OOX of Your Own",
		["requiredClass"] = {
		},
		["start"] = {
			{
				7406, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			648, -- [1]
			836, -- [2]
			2767, -- [3]
		},
		["requiredLevel"] = 45,
		["finish"] = {
			{
				7406, -- [1]
			}, -- [1]
		},
	},
	[8072] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8072,
		["title"] = "Paragons of Power: The Madcap's Mantle",
		["requiredClass"] = {
			4, -- [1]
		},
		["start"] = {
			{
				14905, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14905, -- [1]
			}, -- [1]
		},
	},
	[582] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 582,
		["title"] = "Headhunting",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2497, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			581, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2497, -- [1]
			}, -- [1]
		},
	},
	[614] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 51,
		["questID"] = 614,
		["title"] = "The Captain's Chest",
		["requiredClass"] = {
		},
		["requiredLevel"] = 35,
		["requiredQuests"] = {
		},
	},
	[8181] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 58,
		["questID"] = 8181,
		["title"] = "Confront Yeh'kinya",
		["requiredClass"] = {
		},
		["start"] = {
			{
				10460, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			4788, -- [1]
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				8579, -- [1]
			}, -- [1]
		},
	},
	[340] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 340,
		["title"] = "Chapter II",
		["requiredClass"] = {
		},
		["start"] = {
			{
				716, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				716, -- [1]
			}, -- [1]
		},
	},
	[8075] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8075,
		["title"] = "Paragons of Power: The Augur's Hauberk",
		["requiredClass"] = {
			7, -- [1]
		},
		["start"] = {
			{
				14904, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14904, -- [1]
			}, -- [1]
		},
	},
	[8183] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8183,
		["title"] = "The Heart of Hakkar",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				19802, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 58,
		["finish"] = {
			{
				14875, -- [1]
			}, -- [1]
		},
	},
	[577] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 36,
		["questID"] = 577,
		["title"] = "Some Assembly Required",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2495, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			575, -- [1]
		},
		["requiredLevel"] = 31,
		["finish"] = {
			{
				2495, -- [1]
			}, -- [1]
		},
	},
	[593] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 46,
		["questID"] = 593,
		["title"] = "Filling the Soul Gem",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2530, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				2530, -- [1]
			}, -- [1]
		},
	},
	[583] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 30,
		["questID"] = 583,
		["title"] = "Welcome to the Jungle",
		["requiredClass"] = {
		},
		["start"] = {
			{
				716, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 28,
		["finish"] = {
			{
				715, -- [1]
			}, -- [1]
		},
	},
	[615] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 51,
		["questID"] = 615,
		["title"] = "The Captain's Cutlass",
		["requiredClass"] = {
		},
		["requiredLevel"] = 35,
		["requiredQuests"] = {
		},
	},
	[210] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 210,
		["title"] = "Krazek's Cookery",
		["requiredClass"] = {
		},
		["start"] = {
			{
				770, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				773, -- [1]
			}, -- [1]
		},
	},
	[8551] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 47,
		["questID"] = 8551,
		["title"] = "The Captain's Chest",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2500, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 40,
		["finish"] = {
			{
				2500, -- [1]
			}, -- [1]
		},
	},
	[8074] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8074,
		["title"] = "Paragons of Power: The Augur's Belt",
		["requiredClass"] = {
			7, -- [1]
		},
		["start"] = {
			{
				14904, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14904, -- [1]
			}, -- [1]
		},
	},
	[8070] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8070,
		["title"] = "Paragons of Power: The Confessor's Bindings",
		["requiredClass"] = {
			5, -- [1]
		},
		["start"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 60,
		["finish"] = {
			{
				14903, -- [1]
			}, -- [1]
		},
	},
}
local name , addon = ...;

if not addon.zoneQuests then
    addon.zoneQuests = {}
end

addon.zoneQuests[1417] = {
	[635] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 635,
		["title"] = "Crystal in the Mountains",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			nil, -- [2]
			{
				4614, -- [1]
			}, -- [3]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			nil, -- [1]
			{
				138492, -- [1]
			}, -- [2]
		},
	},
	[702] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 702,
		["title"] = "Guile of the Raptor",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2706, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			701, -- [1]
		},
		["requiredLevel"] = 29,
		["finish"] = {
			{
				2792, -- [1]
			}, -- [1]
		},
	},
	[641] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 641,
		["title"] = "Sigil of Thoradin",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2706, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			640, -- [1]
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				2703, -- [1]
			}, -- [1]
		},
	},
	[643] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 41,
		["questID"] = 643,
		["title"] = "Sigil of Arathor",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2703, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			641, -- [1]
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				2703, -- [1]
			}, -- [1]
		},
	},
	[645] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 645,
		["title"] = "Trol'kalar",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2703, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			644, -- [1]
		},
		["requiredLevel"] = 32,
		["finish"] = {
			nil, -- [1]
			{
				2703, -- [1]
			}, -- [2]
		},
	},
	[651] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 651,
		["title"] = "Stones of Binding",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2701, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			642, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			nil, -- [1]
			{
				2702, -- [1]
			}, -- [2]
		},
	},
	[653] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 653,
		["title"] = "Myzrael's Allies",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2688, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			652, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2786, -- [1]
			}, -- [1]
		},
	},
	[655] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 34,
		["questID"] = 655,
		["title"] = "Hammerfall",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2792, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 29,
		["finish"] = {
			{
				2706, -- [1]
			}, -- [1]
		},
	},
	[663] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 663,
		["title"] = "Land Ho!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2766, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2610, -- [1]
			}, -- [1]
		},
	},
	[665] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 665,
		["title"] = "Sunken Treasure",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2768, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2774, -- [1]
			}, -- [1]
		},
	},
	[667] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 44,
		["questID"] = 667,
		["title"] = "Death From Below",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2610, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			670, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2610, -- [1]
			}, -- [1]
		},
	},
	[669] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 669,
		["title"] = "Sunken Treasure",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2610, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			668, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2487, -- [1]
			}, -- [1]
		},
	},
	[671] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 33,
		["questID"] = 671,
		["title"] = "Foul Magics",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2706, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2706, -- [1]
			}, -- [1]
		},
	},
	[673] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 673,
		["title"] = "Foul Magics",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2706, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			671, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2706, -- [1]
			}, -- [1]
		},
	},
	[675] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 34,
		["questID"] = 675,
		["title"] = "Raising Spirits",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2792, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			674, -- [1]
		},
		["requiredLevel"] = 29,
		["finish"] = {
			{
				2706, -- [1]
			}, -- [1]
		},
	},
	[677] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 32,
		["questID"] = 677,
		["title"] = "Call to Arms",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2771, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			676, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2771, -- [1]
			}, -- [1]
		},
	},
	[679] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 679,
		["title"] = "Call to Arms",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2771, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			678, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2771, -- [1]
			}, -- [1]
		},
	},
	[681] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 31,
		["questID"] = 681,
		["title"] = "Northfold Manor",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2700, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2700, -- [1]
			}, -- [1]
		},
	},
	[685] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 685,
		["title"] = "Wanted!  Otto and Falconcrest",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2713, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2700, -- [1]
			}, -- [1]
		},
	},
	[687] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 687,
		["title"] = "Theldurin the Lost",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2786, -- [1]
				2787, -- [2]
			}, -- [1]
		},
		["requiredQuests"] = {
			653, -- [1]
			688, -- [2]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2785, -- [1]
			}, -- [1]
		},
	},
	[691] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 36,
		["questID"] = 691,
		["title"] = "Worth Its Weight in Gold",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2788, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			690, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2788, -- [1]
			}, -- [1]
		},
	},
	[693] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 39,
		["questID"] = 693,
		["title"] = "Wand over Fist",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2789, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			691, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2789, -- [1]
			}, -- [1]
		},
	},
	[695] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 39,
		["questID"] = 695,
		["title"] = "An Apprentice's Enchantment",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2788, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			694, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2789, -- [1]
			}, -- [1]
		},
	},
	[697] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 39,
		["questID"] = 697,
		["title"] = "Malin's Request",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2789, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			696, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2708, -- [1]
			}, -- [1]
		},
	},
	[636] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 35,
		["questID"] = 636,
		["title"] = "Legends of the Earth",
		["requiredClass"] = {
		},
		["requiredLevel"] = 30,
		["requiredQuests"] = {
		},
	},
	[701] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 701,
		["title"] = "Guile of the Raptor",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2706, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			675, -- [1]
		},
		["requiredLevel"] = 29,
		["finish"] = {
			{
				2706, -- [1]
			}, -- [1]
		},
	},
	[640] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 640,
		["title"] = "The Broken Sigil",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2703, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			639, -- [1]
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				2706, -- [1]
			}, -- [1]
		},
	},
	[642] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 642,
		["title"] = "The Princess Trapped",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				138492, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			nil, -- [1]
			{
				2701, -- [1]
			}, -- [2]
		},
	},
	[644] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 644,
		["title"] = "Sigil of Trollbane",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2703, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			643, -- [1]
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				2703, -- [1]
			}, -- [1]
		},
	},
	[646] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 646,
		["title"] = "Trol'kalar",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2703, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			645, -- [1]
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				2703, -- [1]
			}, -- [1]
		},
	},
	[652] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 42,
		["questID"] = 652,
		["title"] = "Breaking the Keystone",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2702, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			651, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			nil, -- [1]
			{
				2688, -- [1]
			}, -- [2]
		},
	},
	[656] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 50,
		["questID"] = 656,
		["title"] = "Summoning the Princess",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2785, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			692, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			nil, -- [1]
			{
				138492, -- [1]
			}, -- [2]
		},
	},
	[847] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 847,
		["title"] = "Guile of the Raptor",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2792, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			702, -- [1]
		},
		["requiredLevel"] = 29,
		["finish"] = {
			{
				2706, -- [1]
			}, -- [1]
		},
	},
	[662] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 662,
		["title"] = "Deep Sea Salvage",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2767, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			663, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2767, -- [1]
			}, -- [1]
		},
	},
	[664] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 664,
		["title"] = "Drowned Sorrows",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2769, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2769, -- [1]
			}, -- [1]
		},
	},
	[666] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 666,
		["title"] = "Sunken Treasure",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2774, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			665, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2774, -- [1]
			}, -- [1]
		},
	},
	[668] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 668,
		["title"] = "Sunken Treasure",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2774, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			666, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2610, -- [1]
			}, -- [1]
		},
	},
	[670] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 670,
		["title"] = "Sunken Treasure",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2487, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			669, -- [1]
		},
		["requiredLevel"] = 35,
		["finish"] = {
			{
				2610, -- [1]
			}, -- [1]
		},
	},
	[672] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 34,
		["questID"] = 672,
		["title"] = "Raising Spirits",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2706, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			655, -- [1]
		},
		["requiredLevel"] = 29,
		["finish"] = {
			{
				2706, -- [1]
			}, -- [1]
		},
	},
	[674] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 34,
		["questID"] = 674,
		["title"] = "Raising Spirits",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2706, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			672, -- [1]
		},
		["requiredLevel"] = 29,
		["finish"] = {
			{
				2792, -- [1]
			}, -- [1]
		},
	},
	[678] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 38,
		["questID"] = 678,
		["title"] = "Call to Arms",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2771, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			677, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2771, -- [1]
			}, -- [1]
		},
	},
	[680] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 680,
		["title"] = "The Real Threat",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2772, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			678, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2772, -- [1]
			}, -- [1]
		},
	},
	[682] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 682,
		["title"] = "Stromgarde Badges",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2700, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			681, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2700, -- [1]
			}, -- [1]
		},
	},
	[684] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 39,
		["questID"] = 684,
		["title"] = "Wanted!  Marez Cowl",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2713, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2700, -- [1]
			}, -- [1]
		},
	},
	[688] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 40,
		["questID"] = 688,
		["title"] = "Myzrael's Allies",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				2688, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
			652, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2787, -- [1]
			}, -- [1]
		},
	},
	[694] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 39,
		["questID"] = 694,
		["title"] = "Trelane's Defenses",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2789, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			693, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2788, -- [1]
			}, -- [1]
		},
	},
	[696] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 39,
		["questID"] = 696,
		["title"] = "Attack on the Tower",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2789, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			695, -- [1]
		},
		["requiredLevel"] = 30,
		["finish"] = {
			{
				2789, -- [1]
			}, -- [1]
		},
	},
	[639] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 37,
		["questID"] = 639,
		["title"] = "Sigil of Strom",
		["requiredClass"] = {
		},
		["start"] = {
			{
				2703, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			638, -- [1]
		},
		["requiredLevel"] = 32,
		["finish"] = {
			{
				2703, -- [1]
			}, -- [1]
		},
	},
}

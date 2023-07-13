local name , addon = ...;


if not addon.zoneQuests then
    addon.zoneQuests = {}
end


addon.zoneQuests[1459] = {
	[7425] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7425,
		["title"] = "Staghelm's Mojo Jamboree",
		["requiredClass"] = {
		},
		["requiredLevel"] = 55,
		["requiredQuests"] = {
		},
	},
	[7362] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7362,
		["title"] = "Ally of the Tauren",
		["requiredClass"] = {
		},
		["requiredLevel"] = 51,
		["requiredQuests"] = {
		},
	},
	[7172] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7172,
		["title"] = "The Eye of Command",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13841, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7171, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13841, -- [1]
			}, -- [1]
		},
	},
	[6982] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6982,
		["title"] = "Coldtooth Supplies",
		["requiredClass"] = {
		},
		["start"] = {
			{
				12096, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				12096, -- [1]
			}, -- [1]
		},
	},
	[7427] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7427,
		["title"] = "Wanted: MORE DWARVES!",
		["requiredClass"] = {
		},
		["requiredLevel"] = 55,
		["requiredQuests"] = {
		},
	},
	[7364] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7364,
		["title"] = "Gnomeregan Bounty",
		["requiredClass"] = {
		},
		["requiredLevel"] = 51,
		["requiredQuests"] = {
		},
	},
	[7301] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7301,
		["title"] = "Fallen Sky Lords",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13319, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13319, -- [1]
			}, -- [1]
		},
	},
	[7365] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7365,
		["title"] = "Staghelm's Requiem",
		["requiredClass"] = {
		},
		["requiredLevel"] = 51,
		["requiredQuests"] = {
		},
	},
	[7302] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7302,
		["title"] = "Fallen Sky Lords",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13153, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13153, -- [1]
			}, -- [1]
		},
	},
	[6985] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6985,
		["title"] = "Irondeep Supplies",
		["requiredClass"] = {
		},
		["start"] = {
			{
				12097, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				12097, -- [1]
			}, -- [1]
		},
	},
	[7367] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7367,
		["title"] = "Defusing the Threat",
		["requiredClass"] = {
		},
		["requiredLevel"] = 51,
		["requiredQuests"] = {
		},
	},
	[7368] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7368,
		["title"] = "Defusing the Threat",
		["requiredClass"] = {
		},
		["requiredLevel"] = 51,
		["requiredQuests"] = {
		},
	},
	[6861] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6861,
		["title"] = "Zinfizzlex's Portable Shredder Unit",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13377, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13377, -- [1]
			}, -- [1]
		},
	},
	[6862] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6862,
		["title"] = "Zinfizzlex's Portable Shredder Unit",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13377, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13377, -- [1]
			}, -- [1]
		},
	},
	[7181] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7181,
		["title"] = "The Legend of Korrak",
		["requiredClass"] = {
		},
		["requiredLevel"] = 51,
		["requiredQuests"] = {
		},
		["finish"] = {
			{
				13840, -- [1]
			}, -- [1]
		},
	},
	[6801] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6801,
		["title"] = "Lokholar the Ice Lord",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13236, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13236, -- [1]
			}, -- [1]
		},
	},
	[7121] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7121,
		["title"] = "The Quartermaster",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13797, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				12096, -- [1]
			}, -- [1]
		},
	},
	[6741] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6741,
		["title"] = "More Booty!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13176, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7224, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13176, -- [1]
			}, -- [1]
		},
	},
	[7123] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7123,
		["title"] = "Speak with our Quartermaster",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13798, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				12097, -- [1]
			}, -- [1]
		},
	},
	[7124] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7124,
		["title"] = "Capture a Mine",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13776, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13776, -- [1]
			}, -- [1]
		},
	},
	[7381] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7381,
		["title"] = "The Return of Korrak",
		["requiredClass"] = {
		},
		["requiredLevel"] = 51,
		["requiredQuests"] = {
		},
		["finish"] = {
			{
				13840, -- [1]
			}, -- [1]
		},
	},
	[7382] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7382,
		["title"] = "Korrak the Everliving",
		["requiredClass"] = {
		},
		["requiredLevel"] = 51,
		["requiredQuests"] = {
		},
		["finish"] = {
			{
				13841, -- [1]
			}, -- [1]
		},
	},
	[7002] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7002,
		["title"] = "Ram Hide Harnesses",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13441, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13441, -- [1]
			}, -- [1]
		},
	},
	[7385] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7385,
		["title"] = "A Gallon of Blood",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13236, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13236, -- [1]
			}, -- [1]
		},
	},
	[6941] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6941,
		["title"] = "Call of Air - Vipore's Fleet",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13439, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13439, -- [1]
			}, -- [1]
		},
	},
	[7386] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7386,
		["title"] = "Crystal Cluster",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13442, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13442, -- [1]
			}, -- [1]
		},
	},
	[6942] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6942,
		["title"] = "Call of Air - Slidore's Fleet",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13438, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13438, -- [1]
			}, -- [1]
		},
	},
	[6943] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6943,
		["title"] = "Call of Air - Ichman's Fleet",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13437, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13437, -- [1]
			}, -- [1]
		},
	},
	[7261] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7261,
		["title"] = "The Sovereign Imperative",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13843, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13841, -- [1]
			}, -- [1]
		},
	},
	[6881] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6881,
		["title"] = "Ivus the Forest Lord",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13442, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13442, -- [1]
			}, -- [1]
		},
	},
	[8369] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8369,
		["title"] = "Invaders of Alterac Valley",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15350, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				15350, -- [1]
			}, -- [1]
		},
	},
	[7202] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7202,
		["title"] = "Korrak the Bloodrager",
		["requiredClass"] = {
		},
		["requiredLevel"] = 51,
		["requiredQuests"] = {
		},
		["finish"] = {
			{
				13841, -- [1]
			}, -- [1]
		},
	},
	[8375] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8375,
		["title"] = "Remember Alterac Valley!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15351, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				15351, -- [1]
			}, -- [1]
		},
	},
	[7141] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7141,
		["title"] = "The Battle of Alterac",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13816, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13816, -- [1]
			}, -- [1]
		},
	},
	[7142] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7142,
		["title"] = "The Battle for Alterac",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13817, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13817, -- [1]
			}, -- [1]
		},
	},
	[6825] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6825,
		["title"] = "Call of Air - Guse's Fleet",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13179, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13179, -- [1]
			}, -- [1]
		},
	},
	[6826] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6826,
		["title"] = "Call of Air - Jeztor's Fleet",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13180, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13180, -- [1]
			}, -- [1]
		},
	},
	[8383] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8383,
		["title"] = "Remember Alterac Valley!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15351, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8375, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				15351, -- [1]
			}, -- [1]
		},
	},
	[7082] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7082,
		["title"] = "The Graveyards of Alterac",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13776, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13776, -- [1]
			}, -- [1]
		},
	},
	[8387] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8387,
		["title"] = "Invaders of Alterac Valley",
		["requiredClass"] = {
		},
		["start"] = {
			{
				15350, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			8369, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				15350, -- [1]
			}, -- [1]
		},
	},
	[7401] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7401,
		["title"] = "Wanted: DWARVES!",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				179438, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
	},
	[7402] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7402,
		["title"] = "Wanted: ORCS!",
		["requiredClass"] = {
		},
		["start"] = {
			nil, -- [1]
			{
				179437, -- [1]
			}, -- [2]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
	},
	[7162] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7162,
		["title"] = "Proving Grounds",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13841, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13841, -- [1]
			}, -- [1]
		},
	},
	[7171] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7171,
		["title"] = "Legendary Heroes",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13841, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7170, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13841, -- [1]
			}, -- [1]
		},
	},
	[7001] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7001,
		["title"] = "Empty Stables",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13616, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13616, -- [1]
			}, -- [1]
		},
	},
	[7363] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7363,
		["title"] = "The Human Condition",
		["requiredClass"] = {
		},
		["requiredLevel"] = 51,
		["requiredQuests"] = {
		},
	},
	[6847] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6847,
		["title"] = "Master Ryson's All Seeing Eye",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13151, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13151, -- [1]
			}, -- [1]
		},
	},
	[8271] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8271,
		["title"] = "Hero of the Stormpike",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13816, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7141, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13816, -- [1]
			}, -- [1]
		},
	},
	[8272] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 8272,
		["title"] = "Hero of the Frostwolf",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13817, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7142, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13817, -- [1]
			}, -- [1]
		},
	},
	[7026] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7026,
		["title"] = "Ram Riding Harnesses",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13577, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13577, -- [1]
			}, -- [1]
		},
	},
	[6827] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6827,
		["title"] = "Call of Air - Mulverick's Fleet",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13181, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13181, -- [1]
			}, -- [1]
		},
	},
	[7281] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7281,
		["title"] = "Brotherly Love",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13154, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13154, -- [1]
			}, -- [1]
		},
	},
	[6781] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6781,
		["title"] = "More Armor Scraps",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13257, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7223, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13257, -- [1]
			}, -- [1]
		},
	},
	[6901] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6901,
		["title"] = "Launch the Attack!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13449, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				13449, -- [1]
			}, -- [1]
		},
	},
	[7426] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7426,
		["title"] = "One Man's Love",
		["requiredClass"] = {
		},
		["requiredLevel"] = 55,
		["requiredQuests"] = {
		},
	},
	[7102] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7102,
		["title"] = "Towers and Bunkers",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13777, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13777, -- [1]
			}, -- [1]
		},
	},
	[7163] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7163,
		["title"] = "Rise and Be Recognized",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13840, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7161, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13840, -- [1]
			}, -- [1]
		},
	},
	[7241] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7241,
		["title"] = "In Defense of Frostwolf",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13842, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13840, -- [1]
			}, -- [1]
		},
	},
	[7221] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7221,
		["title"] = "Speak with Prospector Stonehewer",
		["requiredClass"] = {
		},
		["requiredLevel"] = 51,
		["requiredQuests"] = {
		},
		["finish"] = {
			{
				13816, -- [1]
			}, -- [1]
		},
	},
	[7422] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7422,
		["title"] = "Tuft it Out",
		["requiredClass"] = {
		},
		["requiredLevel"] = 55,
		["requiredQuests"] = {
		},
	},
	[7222] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7222,
		["title"] = "Speak with Voggah Deathgrip",
		["requiredClass"] = {
		},
		["requiredLevel"] = 51,
		["requiredQuests"] = {
		},
		["finish"] = {
			{
				13817, -- [1]
			}, -- [1]
		},
	},
	[7081] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7081,
		["title"] = "Alterac Valley Graveyards",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13777, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13777, -- [1]
			}, -- [1]
		},
	},
	[7223] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7223,
		["title"] = "Armor Scraps",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13257, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13257, -- [1]
			}, -- [1]
		},
	},
	[7167] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7167,
		["title"] = "The Eye of Command",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13840, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7166, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13840, -- [1]
			}, -- [1]
		},
	},
	[7224] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7224,
		["title"] = "Enemy Booty",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13176, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13176, -- [1]
			}, -- [1]
		},
	},
	[7161] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7161,
		["title"] = "Proving Grounds",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13840, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13840, -- [1]
			}, -- [1]
		},
	},
	[7282] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7282,
		["title"] = "Brotherly Love",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13320, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13320, -- [1]
			}, -- [1]
		},
	},
	[5892] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5892,
		["title"] = "Irondeep Supplies",
		["requiredClass"] = {
		},
		["start"] = {
			{
				12096, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				12096, -- [1]
			}, -- [1]
		},
	},
	[7424] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7424,
		["title"] = "What the Hoof?",
		["requiredClass"] = {
		},
		["requiredLevel"] = 55,
		["requiredQuests"] = {
		},
	},
	[5893] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 5893,
		["title"] = "Coldtooth Supplies",
		["requiredClass"] = {
		},
		["start"] = {
			{
				12097, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				12097, -- [1]
			}, -- [1]
		},
	},
	[6846] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6846,
		["title"] = "Begin the Attack!",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13446, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 1,
		["finish"] = {
			{
				13446, -- [1]
			}, -- [1]
		},
	},
	[7164] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7164,
		["title"] = "Honored Amongst the Clan",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13840, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7163, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13840, -- [1]
			}, -- [1]
		},
	},
	[7101] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7101,
		["title"] = "Towers and Bunkers",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13776, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13776, -- [1]
			}, -- [1]
		},
	},
	[7165] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7165,
		["title"] = "Earned Reverence",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13840, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7164, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13840, -- [1]
			}, -- [1]
		},
	},
	[6848] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 6848,
		["title"] = "Master Ryson's All Seeing Eye",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13151, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13151, -- [1]
			}, -- [1]
		},
	},
	[7166] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7166,
		["title"] = "Legendary Heroes",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13840, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7165, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13840, -- [1]
			}, -- [1]
		},
	},
	[7366] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7366,
		["title"] = "The Archbishop's Mercy",
		["requiredClass"] = {
		},
		["requiredLevel"] = 51,
		["requiredQuests"] = {
		},
	},
	[7421] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7421,
		["title"] = "Darkspear Defense",
		["requiredClass"] = {
		},
		["requiredLevel"] = 55,
		["requiredQuests"] = {
		},
	},
	[7027] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7027,
		["title"] = "Empty Stables",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13617, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13617, -- [1]
			}, -- [1]
		},
	},
	[7168] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7168,
		["title"] = "Rise and Be Recognized",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13841, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7162, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13841, -- [1]
			}, -- [1]
		},
	},
	[7122] = {
		["requiredRace"] = {
			"allianceQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7122,
		["title"] = "Capture a Mine",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13777, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13777, -- [1]
			}, -- [1]
		},
	},
	[7423] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7423,
		["title"] = "I've Got A Fever For More Bone Chips",
		["requiredClass"] = {
		},
		["requiredLevel"] = 55,
		["requiredQuests"] = {
		},
	},
	[7169] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7169,
		["title"] = "Honored Amongst the Guard",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13841, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7168, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13841, -- [1]
			}, -- [1]
		},
	},
	[7170] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7170,
		["title"] = "Earned Reverence",
		["requiredClass"] = {
		},
		["start"] = {
			{
				13841, -- [1]
			}, -- [1]
		},
		["requiredQuests"] = {
			7169, -- [1]
		},
		["requiredLevel"] = 51,
		["finish"] = {
			{
				13841, -- [1]
			}, -- [1]
		},
	},
	[7361] = {
		["requiredRace"] = {
			"hordeQuest", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7361,
		["title"] = "Favor Amongst the Darkspear",
		["requiredClass"] = {
		},
		["requiredLevel"] = 51,
		["requiredQuests"] = {
		},
	},
	[7428] = {
		["requiredRace"] = {
			"any", -- [1]
		},
		["questLevel"] = 60,
		["questID"] = 7428,
		["title"] = "Wanted: MORE ORCS!",
		["requiredClass"] = {
		},
		["requiredLevel"] = 55,
		["requiredQuests"] = {
		},
	},
}
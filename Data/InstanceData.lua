local name, AdventureGuide = ...;

local L = AdventureGuide.Locales;


---@class InstanceInformation
---@field name string
---@field id integer
---@field loreFileID integer
---@field buttonFileID integer
---@field meta table
---@field notes table
---@field maps table
---@field quests table
---@field bosses table
---@field history string


---@type table<string, InstanceInformation>
AdventureGuide.Dungeons = {
    {
        name = DUNGEON_FLOOR_RAGEFIRE1,
        id = 3,
        loreFileID = 608250,
        buttonFileID = 608211,
        background = 608172,
        meta = {
            zone = "Orgrimmar",
            minLevel = 13,
            maxLevel = 18,
        },
        notes = {},
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Ragefire",
                poi = {

                },
            }
        },
        quests = {
            5728,
            5761,
            5722,
            5723,
            5725,
        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_TARAGAMAN,
                npcID = 11520,
                info = L.DUNGEON_BOSS_TARAGAMAN_INFO,
                strategy = L.DUNGEON_BOSS_TARAGAMAN_STRATEGY,
                abilities = {
                    11970,
                    18072,
                },
                loot = {
                    14145,
                    14148,
                    14149,
                    14540,
                },
            },
            {
                name = L.DUNGEON_BOSS_OGGLEFLINT,
                npcID = 11517,
                info = L.DUNGEON_BOSS_OGGLEFLINT_INFO,
                strategy = L.DUNGEON_BOSS_OGGLEFLINT_STRATEGY,
                abilities = {
                    15496,
                },
                loot = {

                },
            },
            {
                name = L.DUNGEON_BOSS_BAZZALAN,
                npcID = 11519,
                info = L.DUNGEON_BOSS_BAZZALAN_INFO,
                strategy = L.DUNGEON_BOSS_BAZZALAN_STRATEGY,
                abilities = {
                    14873,
                    2818,
                },
                loot = {

                },
            },
            {
                name = L.DUNGEON_BOSS_JERGOSH,
                npcID = 11518,
                info = L.DUNGEON_BOSS_JERGOSH_INFO,
                strategy = L.DUNGEON_BOSS_JERGOSH_STARTEGY,
                abilities = {
                    18267,
                    20800,
                },
                loot = {
                    14151,
                    14147,
                    14150,
                },
            },
            {
                name = L.DUNGEON_TRASH,
                npcID = false,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {},
            },
        },
        history = L.DUNGEON_HISTORY_RAGEFIRE_CHASM,
    },
    {
        name = DUNGEON_FLOOR_THEDEADMINES1,
        id = 5,
        loreFileID = 526404,
        buttonFileID = 522352,
        background = 522336,
        meta = {
            zone = "Westfall",
            minLevel = 15,
            maxLevel = 25,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/TheDeadmines1",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/TheDeadmines2",
                poi = {

                },
            },
        },
        quests = {
            2040,
            166,
            214,
            167,
            168,
            373,
        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_RHAHKZOR,
                info = L.DUNGEON_BOSS_RHAHKZOR_INFO,
                strategy = L.DUNGEON_BOSS_RHAHKZOR_STRATEGY,
                abilities = {
                    6304,
                },
                loot = {
                    5187,
                    872,
                },
            },
            {
                name = L.DUNGEON_BOSS_MINER_JOHNSON,
                info = L.DUNGEON_BOSS_MINER_JOHNSON_INFO,
                strategy = L.DUNGEON_BOSS_MINER_JOHNSON_STRATEGY,
                abilities = {
                    12097,
                },
                loot = {
                    5444,
                    5443,
                },
            },
            {
                name = L.DUNGEON_BOSS_SNEEDS_SHREDDER,
                info = L.DUNGEON_BOSS_SNEEDS_SHREDDER_INFO,
                strategy = L.DUNGEON_BOSS_SNEEDS_SHREDDER_STRATEGY,
                abilities = {
                    3603,
                    7399,
                    6713,
                },
                loot = {
                    2169,
                    7365,
                    1937,
                },
            },
            {
                name = L.DUNGEON_BOSS_GILNID,
                info = L.DUNGEON_BOSS_GILNID_INFO,
                strategy = L.DUNGEON_BOSS_GILNID_STRATEGY,
                abilities = {
                    5213,
                },
                loot = {
                    5199,
                    1156,
                },
            },
            {
                name = L.DUNGEON_BOSS_MR_SMITE,
                info = L.DUNGEON_BOSS_MR_SMITE_INFO,
                strategy = L.DUNGEON_BOSS_MR_SMITE_STRATEGY,
                abilities = {
                    674,
                    6264,
                    6435,
                    6432,
                    3391,
                },
                loot = {
                    5192,
                    5196,
                    7230,
                },
            },
            {
                name = L.DUNGEON_BOSS_CAPTAIN_GREENSKIN,
                info = L.DUNGEON_BOSS_CAPTAIN_GREENSKIN_INFO,
                strategy = L.DUNGEON_BOSS_CAPTAIN_GREENSKIN_STRATEGY,
                abilities = {
                    15496,
                    5208,
                },
                loot = {
                    5201,
                    5200,
                    10403,
                },
            },
            {
                name = L.DUNGEON_BOSS_EDWIN_VANCLEEF,
                info = L.DUNGEON_BOSS_EDWIN_VANCLEEF_INFO,
                strategy = L.DUNGEON_BOSS_EDWIN_VANCLEEF_STRATEGY,
                abilities = {
                    674,
                    3391,
                },
                loot = {
                    2874,
                    3637,
                    5202,
                    5193,
                    5191,
                    10399,
                },
            },
            {
                name = L.DUNGEON_BOSS_COOKIE,
                info = L.DUNGEON_BOSS_COOKIE_INFO,
                strategy = L.DUNGEON_BOSS_COOKIE_STRATEGY,
                abilities = {
                    6306,
                    5174,
                },
                loot = {
                    5197,
                    5198,
                    8490,
                },
            },
            {
                name = L.DUNGEON_TRASH,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {
                    8492,
                    10400,
                    10401,
                    10402,
                }
            }
        },
        history = L.DUNGEON_HISTORY_DEADMINES,
    },
    {
        name = DUNGEON_FLOOR_WAILINGCAVERNS1,
        id = 1,
        loreFileID = 608313,
        buttonFileID = 608229,
        background = 608190,
        meta = {
            zone = "The Barrens",
            minLevel = 17,
            maxLevel = 27,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/WailingCaverns",
                poi = {

                },
            },
        },
        quests = {
            914,
            962,
            1487,
            1486,
            1491,
            959,
            3366,
        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_KRESH,
                info = L.DUNGEON_BOSS_KRESH_INFO,
                strategy = L.DUNGEON_BOSS_KRESH_STRATEGY,
                abilities = {

                },
                loot = {
                    13245,
                    6447,
                },
            },
            {
                name = L.DUNGEON_BOSS_LADY_ANACONDRA,
                info = L.DUNGEON_BOSS_LADY_ANACONDRA_INFO,
                strategy = L.DUNGEON_BOSS_LADY_ANACONDRA_STRATEGY,
                abilities = {
                    5187,
                    9532,
                    700,
                    8148,
                },
                loot = {
                    10412,
                    5404,
                    6446,
                },
            },
            {
                name = L.DUNGEON_BOSS_LORD_COBRAHN,
                info = L.DUNGEON_BOSS_LORD_COBRAHN_INFO,
                strategy = L.DUNGEON_BOSS_LORD_COBRAHN_STRATEGY,
                abilities = {
                    5187,
                    9532,
                    8040,
                    7965,
                },
                loot = {
                    6460,
                    10410,
                    6465
                },
            },
            {
                name = L.DUNGEON_BOSS_DEVIATE_FAERIE_DRAGON,
                info = L.DUNGEON_BOSS_DEVIATE_FAERIE_DRAGON_INFO,
                strategy = L.DUNGEON_BOSS_DEVIATE_FAERIE_DRAGON_STRATEGY,
                abilities = {

                },
                loot = {
                    5243,
                    6632,
                },
            },
            {
                name = L.DUNGEON_BOSS_LORD_PYTHAS,
                info = L.DUNGEON_BOSS_LORD_PYTHAS_INFO,
                strategy = L.DUNGEON_BOSS_LORD_PYTHAS_STRATEGY,
                abilities = {
                    5187,
                    9532,
                    700,
                    8147,
                },
                loot = {
                    6472,
                    6473,
                },
            },
            {
                name = L.DUNGEON_BOSS_SKUM,
                info = L.DUNGEON_BOSS_SKUM_INFO,
                strategy = L.DUNGEON_BOSS_SKUM_STRATEGY,
                abilities = {
                    6254,
                },
                loot = {
                    6449,
                    6448,
                },
            },
            {
                name = L.DUNGEON_BOSS_LORD_SERPENTIS,
                info = L.DUNGEON_BOSS_LORD_SERPENTIS_INFO,
                strategy = L.DUNGEON_BOSS_LORD_SERPENTIS_STRATEGY,
                abilities = {
                    6778,
                    9532,
                    700,
                },
                loot = {
                    6469,
                    5970,
                    10411,
                    6459,
                },
            },
            {
                name = L.DUNGEON_BOSS_VERDAN_THE_EVERLIVING,
                info = L.DUNGEON_BOSS_VERDAN_THE_EVERLIVING_INFO,
                strategy = L.DUNGEON_BOSS_VERDAN_THE_EVERLIVING_STRATEGY,
                abilities = {
                    8142,
                },
                loot = {
                    6630,
                    6631,
                    6629,
                },
            },
            {
                name = L.DUNGEON_BOSS_MUTANUS_THE_DEVOURER,
                info = L.DUNGEON_BOSS_MUTANUS_THE_DEVOURER_INFO,
                strategy = L.DUNGEON_BOSS_MUTANUS_THE_DEVOURER_STRATEGY,
                abilities = {
                    8150,
                    7399,
                    7967,
                },
                loot = {
                    6461,
                    6627,
                    6463,
                    10441,
                },
            },
            {
                name = L.DUNGEON_TRASH,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {
                    10412,
                }
            }
        },
        history = L.DUNGEON_HISTORY_WAILING_CAVERNS,
    },
    {
        name = "Shadowfang Keep",
        id = 7,
        loreFileID = 526410,
        buttonFileID = 522358,
        background = 522342,
        meta = {
            zone = "Silverpine Forest",
            minLevel = 18,
            maxLevel = 24,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ShadowfangKeep1",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ShadowfangKeep2",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ShadowfangKeep3",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ShadowfangKeep4",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ShadowfangKeep5",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ShadowfangKeep6",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ShadowfangKeep7",
                poi = {

                },
            },
        },
        quests = {
            1014,
            1098,
            1013,
        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_RETHILGORE,
                npcID = 3914,
                info = L.DUNGEON_BOSS_RETHILGORE_INFO,
                strategy = L.DUNGEON_BOSS_RETHILGORE_STRATEGY,
                abilities = {
                    7295,
                },
                loot = {
                    5254,
                },
            },
            {
                name = L.DUNGEON_BOSS_FEL_STEED_SHADOW_CHARGER,
                npcID = 3864,
                info = L.DUNGEON_BOSS_FEL_STEED_SHADOW_CHARGER_INFO,
                strategy = L.DUNGEON_BOSS_FEL_STEED_SHADOW_CHARGER_STRATEGY,
                abilities = {
                    7139,
                },
                loot = {
                    6341,
                    932,
                },
            },
            {
                name = L.DUNGEON_BOSS_RAZORCLAW_THE_BUTCHER,
                npcID = 3886,
                info = L.DUNGEON_BOSS_RAZORCLAW_THE_BUTCHER_INFO,
                strategy = L.DUNGEON_BOSS_RAZORCLAW_THE_BUTCHER_STRATEGY,
                abilities = {
                    7485,
                },
                loot = {
                    1292,
                    6226,
                    6633,
                },
            },
            {
                name = L.DUNGEON_BOSS_BARON_SILVERLAINE,
                npcID = 3887,
                info = L.DUNGEON_BOSS_BARON_SILVERLAINE_INFO,
                strategy = L.DUNGEON_BOSS_BARON_SILVERLAINE_STRATEGY,
                abilities = {
                    7068,
                },
                loot = {
                    6321,
                    6323,
                },
            },
            {
                name = L.DUNGEON_BOSS_COMMANDER_SPRINGVALE,
                npcID = 4278,
                info = L.DUNGEON_BOSS_COMMANDER_SPRINGVALE_INFO,
                strategy = L.DUNGEON_BOSS_COMMANDER_SPRINGVALE_STRATEGY,
                abilities = {
                    5588,
                    1026,
                },
                loot = {
                    6320,
                    3191,
                },
            },
            {
                name = L.DUNGEON_BOSS_ODO_THE_BLINDWATCHER,
                npcID = 4279,
                info = L.DUNGEON_BOSS_ODO_THE_BLINDWATCHER_INFO,
                strategy = L.DUNGEON_BOSS_ODO_THE_BLINDWATCHER_STRATEGY,
                abilities = {
                    7481,
                },
                loot = {
                    6318,
                    9319,
                },
            },
            {
                name = L.DUNGEON_BOSS_DEATHSWORN_CAPTAIN,
                npcID = 3872,
                info = L.DUNGEON_BOSS_DEATHSWORN_CAPTAIN_INFO,
                strategy = L.DUNGEON_BOSS_DEATHSWORN_CAPTAIN_STRATEGY,
                abilities = {
                    15496,
                    9080,
                },
                loot = {
                    6642,
                    6641,
                },
            },
            -- {
            --     name = "Arugal's Voidwalker",
            --     info = L.DUNGEON_BOSS_KRESH_INFO,
            --     strategy = L.DUNGEON_BOSS_KRESH_STRATEGY,
            --     abilities = {

            --     },
            --     loot = {
            --         5943,
            --     },
            -- },
            {
                name = L.DUNGEON_BOSS_FENRUS_THE_DEVOURER,
                npcID = 4274,
                info = L.DUNGEON_BOSS_FENRUS_THE_DEVOURER_INFO,
                strategy = L.DUNGEON_BOSS_FENRUS_THE_DEVOURER_STRATEGY,
                abilities = {
                    7125
                },
                loot = {
                    6340,
                    3230,
                },
            },
            {
                name = L.DUNGEON_BOSS_WOLF_MASTER_NANDOS,
                npcID = 3927,
                info = L.DUNGEON_BOSS_WOLF_MASTER_NANDOS_INFO,
                strategy = L.DUNGEON_BOSS_WOLF_MASTER_NANDOS_STRATEGY,
                abilities = {
                    7487,
                    7489,
                    7488,
                },
                loot = {
                    3748,
                    6314,
                },
            },
            {
                name = L.DUNGEON_BOSS_ARCHMAGE_ARUGAL,
                npcID = 4275,
                info = L.DUNGEON_BOSS_ARCHMAGE_ARUGAL_INFO,
                strategy = L.DUNGEON_BOSS_ARCHMAGE_ARUGAL_STRATEGY,
                abilities = {
                    7621,
                    7587,
                    7803,
                    22709,
                },
                loot = {
                    6324,
                    6392,
                    6220,
                },
            },
            {
                name = L.DUNGEON_TRASH,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {
                    2292,
                    1489,
                    1974,
                    2807,
                    1482,
                    1935,
                    1483,
                    1318,
                    3194,
                    2205,
                    1484,

                    6895, --jordans hammer
                    6283, -- book
                }
            }
        },
        history = L.DUNGEON_HISTORY_SHADOWFANG_KEEP,
    },
    {
        name = DUNGEON_FLOOR_THESTOCKADE1,
        id = 11,
        loreFileID = 608262,
        buttonFileID = 608223,
        background = 608184,
        meta = {
            zone = "Stormwind",
            minLevel = 22,
            maxLevel = 32,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/TheStockade",
                poi = {

                },
            },
        },
        quests = {
            391,
            387,
            386,
            378,
            388,
            377,
        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_TARGORR_THE_DREAD,
                npcID = 1696,
                info = L.DUNGEON_BOSS_TARGORR_THE_DREAD_INFO,
                strategy = L.DUNGEON_BOSS_TARGORR_THE_DREAD_STRATEGY,
                abilities = {
                    674,
                    8599,
                    3391,
                },
                loot = {

                },
            },
            {
                name = L.DUNGEON_BOSS_KAM_DEEPFURY,
                npcID = 1666,
                info = L.DUNGEON_BOSS_KAM_DEEPFURY_INFO,
                strategy = L.DUNGEON_BOSS_KAM_DEEPFURY_STRATEGY,
                abilities = {
                    7164,
                    3419,
                    8242,
                },
                loot = {
                    2280,
                },
            },
            {
                name = L.DUNGEON_BOSS_HAMHOCK,
                npcID = 1663,
                info = L.DUNGEON_BOSS_HAMHOCK_INFO,
                strategy = L.DUNGEON_BOSS_HAMHOCK_STRATEGY,
                abilities = {
                    6742,
                    421,
                },
                loot = {

                },
            },
            {
                name = L.DUNGEON_BOSS_DEXTREN_WARD,
                npcID = 1663,
                info = L.DUNGEON_BOSS_DEXTREN_WARD_INFO,
                strategy = L.DUNGEON_BOSS_DEXTREN_WARD_STRATEGY,
                abilities = {
                    7165,
                    5246,
                    11976,
                },
                loot = {

                },
            },
            {
                name = L.DUNGEON_BOSS_BAZIL_THREDD,
                npcID = 1716,
                info = L.DUNGEON_BOSS_BAZIL_THREDD_INFO,
                strategy = L.DUNGEON_BOSS_BAZIL_THREDD_STRATEGY,
                abilities = {
                    9128,
                    674,
                    7964,
                },
                loot = {

                },
            },
            {
                name = L.DUNGEON_BOSS_BRUEGAL_IRONKNUCKLE,
                npcID = 1720,
                info = L.DUNGEON_BOSS_BRUEGAL_IRONKNUCKLE_INFO,
                strategy = L.DUNGEON_BOSS_BRUEGAL_IRONKNUCKLE_STRATEGY,
                abilities = {
                    
                },
                loot = {
                    3228,
                    2941,
                    2942,
                },
            },
            {
                name = "Trash",
                npcID = false,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {
                    1076,
                },
            }
        },
        history = L.DUNGEON_HISTORY_STOCKADES,
    },
    {
        name = "Blackfathom Deeps",
        id = 9,
        loreFileID = 608234,
        buttonFileID = 608195,
        background = 608156,
        meta = {
            zone = "Ashenvale",
            minLevel = 1,
            maxLevel = 2,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackfathomDeeps1",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackfathomDeeps2",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackfathomDeeps3",
                poi = {

                },
            },
        },
        quests = {
            971,
            1275,
            1199,
            1198,
            1200,
            6565,
            6921,
            6563,
            6922,
            6561,
        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_GHAMOO_RA,
                npcID = 4887,
                info = L.DUNGEON_BOSS_GHAMOO_RA_INFO,
                strategy = L.DUNGEON_BOSS_GHAMOO_RA_STRATEGY,
                abilities = {
                    5568,
                },
                loot = {
                    6907,
                    6908,
                },
            },
            {
                name = L.DUNGEON_BOSS_LADY_SAREVESS,
                npcID = 4831,
                info = L.DUNGEON_BOSS_LADY_SAREVESS_INFO,
                strategy = L.DUNGEON_BOSS_LADY_SAREVESS_STRATEGY,
                abilities = {
                    8435,
                    865,
                    6660,
                    246,
                },
                loot = {
                    888,
                    3078,
                    11121,
                },
            },
            {
                name = L.DUNGEON_BOSS_GELIHAST,
                npcID = 6243,
                info = L.DUNGEON_BOSS_GELIHAST_INFO,
                strategy = L.DUNGEON_BOSS_GELIHAST_STRATEGY,
                abilities = {
                    6533,
                },
                loot = {
                    6906,
                    6905,
                    1470,
                },
            },
            {
                name = L.DUNGEON_BOSS_LORGUS_JETT,
                npcID = 12902,
                info = L.DUNGEON_BOSS_LORGUS_JETT_INFO,
                strategy = L.DUNGEON_BOSS_LORGUS_JETT_STRATEGY,
                abilities = {

                },
                loot = {

                },
            },
            {
                name = L.DUNGEON_BOSS_BARON_AQUANIS,
                npcID = 12876,
                info = L.DUNGEON_BOSS_BARON_AQUANIS_INFO,
                strategy = L.DUNGEON_BOSS_BARON_AQUANIS_STRATEGY,
                abilities = {

                },
                loot = {
                    16782,
                },
            },
            {
                name = L.DUNGEON_BOSS_TWILIGHT_LORD_KELRIS,
                npcID = 4832,
                info = L.DUNGEON_BOSS_TWILIGHT_LORD_KELRIS_INFO,
                strategy = L.DUNGEON_BOSS_TWILIGHT_LORD_KELRIS_STRATEGY,
                abilities = {
                    15587,
                    8399,
                },
                loot = {
                    1155,
                    6903,
                },
            },
            {
                name = L.DUNGEON_BOSS_OLD_SERRAKIS,
                npcID = 4830,
                info = L.DUNGEON_BOSS_OLD_SERRAKIS_INFO,
                strategy = L.DUNGEON_BOSS_OLD_SERRAKIS_STRATEGY,
                abilities = {

                },
                loot = {
                    6901,
                    6904,
                    6902,
                },
            },
            {
                name = L.DUNGEON_BOSS_AKUMAI,
                npcID = 4829,
                info = L.DUNGEON_BOSS_AKUMAI_INFO,
                strategy = L.DUNGEON_BOSS_AKUMAI_STRATEGY,
                abilities = {
                    3815,
                    3490,
                },
                loot = {
                    6911,
                    6910,
                    6909,
                },
            },
            {
                name = L.DUNGEON_TRASH,
                npcID = false,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {
                    1486,
                    3416,
                    1491,
                    3414,
                    1454,
                    1481,
                    2567,
                    3413,
                    3417,
                    3415,
                    2271,
                },
            }
        },
        history = L.DUNGEON_HISTORY_BLACKFATHOM_DEEPS,
    },
    {
        name = "Gnomeregan",
        id = 13,
        loreFileID = 608241,
        buttonFileID = 608202,
        background = 608163,
        meta = {
            zone = "Dun morogh",
            minLevel = 29,
            maxLevel = 38,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Gnomeregan1",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Gnomeregan2",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Gnomeregan3",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Gnomeregan4",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Gnomeregan5",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/GnomereganOld",
                poi = {

                },
            },
        },
        quests = {
            2904,
            2951,
            2945,
            2841,
            2842,
            2922,
            2926,
            2962,
            2928,
            2924,
            2930,
            2929,
        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_GRUBBIS,
                npcID = 7361,
                info = L.DUNGEON_BOSS_GRUBBIS_INFO,
                strategy = L.DUNGEON_BOSS_GRUBBIS_STRATEGY,
                abilities = {

                },
                loot = {
                    9445,
                },
            },
            {
                name = L.DUNGEON_BOSS_VISCOUS_FALLOUT,
                npcID = 7079,
                info = L.DUNGEON_BOSS_VISCOUS_FALLOUT_INFO,
                strategy = L.DUNGEON_BOSS_VISCOUS_FALLOUT_STRATEGY,
                abilities = {

                },
                loot = {
                    9454,
                    9453,
                    9452,
                },
            },
            {
                name = L.DUNGEON_BOSS_ELECTROCUTIONER_6000,
                npcID = 6235,
                info = L.DUNGEON_BOSS_ELECTROCUTIONER_6000_INFO,
                strategy = L.DUNGEON_BOSS_ELECTROCUTIONER_6000_STRATEGY,
                abilities = {
                    11085,
                    11082,
                    11084,
                },
                loot = {
                    9447,
                    9446,
                    9448,
                    6893,
                },
            },
            {
                name = L.DUNGEON_BOSS_CROWD_PUMMELER_9_60,
                npcID = 6229,
                info = L.DUNGEON_BOSS_CROWD_PUMMELER_9_60_INFO,
                strategy = L.DUNGEON_BOSS_CROWD_PUMMELER_9_60_STRATEGY,
                abilities = {
                    8374,
                    10887,
                    5568,
                },
                loot = {
                    9449,
                    9450,
                },
            },
            {
                name = L.DUNGEON_BOSS_DARK_IRON_AMBASSADOR,
                npcID = 6228,
                info = L.DUNGEON_BOSS_DARK_IRON_AMBASSADOR_INFO,
                strategy = L.DUNGEON_BOSS_DARK_IRON_AMBASSADOR_STRATEGY,
                abilities = {
                    184 ,
                    9053    ,
                    10870,
                },
                loot = {
                    9455,
                    9456,
                    9457,
                },
            },
            {
                name = L.DUNGEON_BOSS_MEKGINEER_THERMAPLUGG,
                npcID = 7800,
                info = L.DUNGEON_BOSS_MEKGINEER_THERMAPLUGG_INFO,
                strategy = L.DUNGEON_BOSS_MEKGINEER_THERMAPLUGG_STRATEGY,
                abilities = {
                    11130,
                },
                loot = {
                    9492,
                    9461,
                    9458,
                    9459,
                    4415,
                    4413,
                    4411,
                    7742,
                    11828,
                    -- 19, 7742,
                    -- 20, 11828,
                },
            },
            {
                name = L.DUNGEON_TRASH,
                npcID = false,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {
                    9508,
                    9491,
                    9509,
                    9510,
                    9487,
                    9485,
                    9488,
                    9486,
                    9490,
                    9489,
                    11827,
                    9327,
                    7191,
                    9308,
                    9326,
                    9279,
                    9280,
                    9282,
                    9281,
                    9316,
                },
            },
        },
        history = L.DUNGEON_HISTORY_GNOMEREGAN,
    },
    {
        name = "Razorfen Kraul",
        id = 15,
        loreFileID = 608252,
        buttonFileID = 608213,
        background = 608174,
        meta = {
            zone = "The barrens",
            minLevel = 32,
            maxLevel = 42,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/RazorfenKraul",
                poi = {

                },
            },
        },
        quests = {
            1221,
            1144,
            1102,
            1109,
            1142,
            1101,
            6522,
        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_ROOGUG,
                npcID = 6168,
                info = L.DUNGEON_BOSS_ROOGUG_INFO,
                strategy = L.DUNGEON_BOSS_ROOGUG_STRATEGY,
                abilities = {
                    9532,
                    8270,
                },
                loot = {

                },
            },
            {
                name = L.DUNGEON_BOSS_AGGEM_THORNCURSE,
                npcID = 4424,
                info = L.DUNGEON_BOSS_AGGEM_THORNCURSE_INFO,
                strategy = L.DUNGEON_BOSS_AGGEM_THORNCURSE_STRATEGY,
                abilities = {

                },
                loot = {
                    6681,
                },
            },
            {
                name = L.DUNGEON_BOSS_DEATH_SPEAKER_JARGBA,
                npcID = 4428,
                info = L.DUNGEON_BOSS_DEATH_SPEAKER_JARGBA_INFO,
                strategy = L.DUNGEON_BOSS_DEATH_SPEAKER_JARGBA_STRATEGY,
                abilities = {
                    14515,
                    9613,
                },
                loot = {
                    2816,
                    6685,
                    6682,
                },
            },
            {
                name = L.DUNGEON_BOSS_OVERLORD_RAMTUSK,
                npcID = 4420,
                info = L.DUNGEON_BOSS_OVERLORD_RAMTUSK_INFO,
                strategy = L.DUNGEON_BOSS_OVERLORD_RAMTUSK_STRATEGY,
                abilities = {
                    
                },
                loot = {
                    6687,
                    6686,
                },
            },
            {
                name = L.DUNGEON_BOSS_AGATHELOS_THE_RAGING,
                npcID = 4422,
                info = L.DUNGEON_BOSS_AGATHELOS_THE_RAGING_INFO,
                strategy = L.DUNGEON_BOSS_AGATHELOS_THE_RAGING_STRATEGY,
                abilities = {
                    
                },
                loot = {
                    6691,
                    6690,
                },
            },
            {
                name = L.DUNGEON_BOSS_BLIND_HUNTER,
                npcID = 4425,
                info = L.DUNGEON_BOSS_BLIND_HUNTER_INFO,
                strategy = L.DUNGEON_BOSS_BLIND_HUNTER_STRATEGY,
                abilities = {
                    8281,
                    3242
                },
                loot = {
                    6695,
                    6696,
                    6697,
                },
            },
            {
                name = L.DUNGEON_BOSS_EARTHCALLER_HALMGAR,
                npcID = 4842,
                info = L.DUNGEON_BOSS_EARTHCALLER_HALMGAR_INFO,
                strategy = L.DUNGEON_BOSS_EARTHCALLER_HALMGAR_STRATEGY,
                abilities = {
                    2484,
                    9532,
                    8270,
                },
                loot = {
                    6688,
                    6689,
                },
            },
            {
                name = L.DUNGEON_BOSS_CHARLGA_RAZORFLANK,
                npcID = 4421,
                info = L.DUNGEON_BOSS_CHARLGA_RAZORFLANK_INFO,
                strategy = L.DUNGEON_BOSS_CHARLGA_RAZORFLANK_STRATEGY,
                abilities = {
                    8292,
                    8361,
                    6077,
                },
                loot = {
                    6693,
                    6694,
                    6692,
                    17008,
                },
            },
            {
                name = L.DUNGEON_TRASH,
                npcID = false,
                info = "",
                strategy = "",
                abilities = {
                    11130,
                },
                loot = {
                    2264,
                    1488,
                    4438,
                    1978,
                    2039,
                    1727,
                    776,
                    1976,
                    1975,
                    2549,
                },
            },
        },
        history = L.DUNGEON_HISTORY_RAZORFEN_KRAUL,
    },
    {
        name = "Scarlet Monastery",
        id = 17,
        loreFileID = 608253,
        buttonFileID = 608214,
        background = 608175,
        meta = {
            zone = "Silverpine Forest",
            minLevel = 26,
            maxLevel = 45,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ScarletMonasteryGraveyard",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ScarletMonasteryLib",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ScarletMonasteryArmory",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ScarletMonasteryCath",
                poi = {

                },
            },
        },
        quests = {
            1053,
            1050,
            1048,
            1051,
            1049,
            1160,
            1113,
            1951,
        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_INTERROGATOR_VISHAS,
                npcID = 3983,
                info = L.DUNGEON_BOSS_INTERROGATOR_VISHAS_INFO,
                strategy = L.DUNGEON_BOSS_INTERROGATOR_VISHAS_STRATEGY,
                abilities = {
                    9034,
                },
                loot = {
                    7682,
                    7683,
                },
            },
            {
                name = L.DUNGEON_BOSS_BLOODMAGE_THALNOS,
                npcID = 4543,
                info = L.DUNGEON_BOSS_BLOODMAGE_THALNOS_INFO,
                strategy = L.DUNGEON_BOSS_BLOODMAGE_THALNOS_STRATEGY,
                abilities = {
                    9613,
                    8814,
                    12470,
                },
                loot = {
                    7685,
                    7684,
                },
            },
            {
                name = L.DUNGEON_BOSS_AZSHIR_THE_SLEEPLESS,
                npcID = 6490,
                info = L.DUNGEON_BOSS_AZSHIR_THE_SLEEPLESS_INFO,
                strategy = L.DUNGEON_BOSS_AZSHIR_THE_SLEEPLESS_STRATEGY,
                abilities = {
                    5137,
                    9373,
                    7399,
                },
                loot = {
                    7709,
                    7708,
                    7731,
                },
            },
            {
                name = L.DUNGEON_BOSS_FALLEN_CHAMPION,
                npcID = 6488,
                info = L.DUNGEON_BOSS_FALLEN_CHAMPION_INFO,
                strategy = L.DUNGEON_BOSS_FALLEN_CHAMPION_STRATEGY,
                abilities = {
                    7366,
                    15496,
                },
                loot = {
                    7691,
                    7690,
                    7689,
                },
            },
            {
                name = L.DUNGEON_BOSS_IRONSPINE,
                npcID = 6489,
                info = L.DUNGEON_BOSS_IRONSPINE_INFO,
                strategy = L.DUNGEON_BOSS_IRONSPINE_STRATEGY,
                abilities = {
                    21007,
                    3815,
                },
                loot = {
                    7688,
                    7687,
                    7686,
                },
            },
            {
                name = L.DUNGEON_BOSS_HOUNDMASTER_LOKSEY,
                npcID = 3974,
                info = L.DUNGEON_BOSS_HOUNDMASTER_LOKSEY_INFO,
                strategy = L.DUNGEON_BOSS_HOUNDMASTER_LOKSEY_STRATEGY,
                abilities = {
                    11549,
                    6742,
                },
                loot = {
                    7710,
                    7756,
                    3456,
                },
            },
            {
                name = L.DUNGEON_BOSS_ARCANIST_DOAN,
                npcID = 6487,
                info = L.DUNGEON_BOSS_ARCANIST_DOAN_INFO,
                strategy = L.DUNGEON_BOSS_ARCANIST_DOAN_STRATEGY,
                abilities = {
                    9438,
                    9433,
                    9435,
                    13323,
                    8988,
                },
                loot = {
                    7714,
                    7713,
                    7712,
                    7711,
                },
            },
            {
                name = L.DUNGEON_BOSS_HEROD,
                npcID = 3975,
                info = L.DUNGEON_BOSS_HEROD_INFO,
                strategy = L.DUNGEON_BOSS_HEROD_STRATEGY,
                abilities = {
                    22540,
                    8269,
                    8260,
                    8989,
                },
                loot = {
                    7719,
                    7718,
                    10330,
                    7717,
                },
            },
            {
                name = L.DUNGEON_BOSS_SCARLET_COMMANDER_MOGRAINE,
                npcID = 3976,
                info = L.DUNGEON_BOSS_SCARLET_COMMANDER_MOGRAINE_INFO,
                strategy = L.DUNGEON_BOSS_SCARLET_COMMANDER_MOGRAINE_STRATEGY,
                abilities = {
                    14518,
                    9257,
                    8990,
                    853,
                    642,
                },
                loot = {
                    7724,
                    10330,
                    7726,
                    7723,
                },
            },
            {
                name = L.DUNGEON_BOSS_HIGH_INQUISITOR_WHITEMANE,
                npcID = 3977,
                info = L.DUNGEON_BOSS_HIGH_INQUISITOR_WHITEMANE_INFO,
                strategy = L.DUNGEON_BOSS_HIGH_INQUISITOR_WHITEMANE_STRATEGY,
                abilities = {
                    9256,
                    12039,
                    9481,
                    22187,
                    9232,
                },
                loot = {
                    7720,
                    7722,
                    7721,
                },
            },
            {
                name = L.DUNGEON_BOSS_HIGH_INQUISITOR_FAIRBANKS,
                npcID = 4542,
                info = L.DUNGEON_BOSS_HIGH_INQUISITOR_FAIRBANKS_INFO,
                strategy = L.DUNGEON_BOSS_HIGH_INQUISITOR_FAIRBANKS_STRATEGY,
                abilities = {
                    9532,
                    8270,
                },
                loot = {
                    19507,
                    19508,
                    19509,
                },
            },
            {
                name = L.DUNGEON_TRASH,
                npcID = 6168,
                info = L.DUNGEON_BOSS_ROOGUG_INFO,
                strategy = L.DUNGEON_BOSS_ROOGUG_STRATEGY,
                abilities = {
                    9532,
                    8270,
                },
                loot = {
                    2262 ,
                    7787,
                    7729,
                    7761,
                    7752,
                    8226,
                    7786,
                    7753,
                    7730,
                    5819,
                    7755,
                    7727,
                    7728,
                    7759,
                    7760,
                    1992,
                    5756,
                    7736,
                    8225,
                    7758,
                    7757,
                    7754,
                    10333,
                    23192,
                    7760,
                    10332,
                    10328,
                    10331,
                    10329,
                },
            },
            {
                name = "Keys",
                npcID = false,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {
                    7146,
                }
            }
        },
        history = L.DUNGEON_HISTORY_SCARLET_MONASTERY,
    },
    {
        name = "Razorfen Downs",
        id = 19,
        loreFileID = 608251,
        buttonFileID = 608212,
        background = 608173,
        meta = {
            zone = "The barrens",
            minLevel = 42,
            maxLevel = 45,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/RazorfenDowns",
                poi = {

                },
            },
        },
        quests = {
            3636,
            3341,
            6522,
            3525,
            6626,
        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_TUTENKASH,
                npcID = 7355,
                info = L.DUNGEON_BOSS_TUTENKASH_INFO,
                strategy = L.DUNGEON_BOSS_TUTENKASH_STRATEGY,
                abilities = {
                    12255,
                    12254,
                    12252,
                },
                loot = {
                    10776,
                    10775,
                    10777,
                },
            },
            {
                name = L.DUNGEON_BOSS_PLAGUEMAW_THE_ROTTING,
                npcID = 7356,
                info = L.DUNGEON_BOSS_PLAGUEMAW_THE_ROTTING_INFO,
                strategy = L.DUNGEON_BOSS_PLAGUEMAW_THE_ROTTING_STRATEGY,
                abilities = {
                    12946,
                    12947
                },
                loot = {
                    10766,
                    10760,
                },
            },
            {
                name = L.DUNGEON_BOSS_MORDRESH_FIRE_EYE,
                npcID = 7357,
                info = L.DUNGEON_BOSS_MORDRESH_FIRE_EYE_INFO,
                strategy = L.DUNGEON_BOSS_MORDRESH_FIRE_EYE_STRATEGY,
                abilities = {
                    12470,
                    12466,
                },
                loot = {
                    10769,
                    10771,
                    10770,
                },
            },
            {
                name = L.DUNGEON_BOSS_RAGGLESNOUT,
                npcID = 7354,
                info = L.DUNGEON_BOSS_RAGGLESNOUT_INFO,
                strategy = L.DUNGEON_BOSS_RAGGLESNOUT_STRATEGY,
                abilities = {
                    10892,
                    11659,
                    12039,
                    7645,
                },
                loot = {
                    10768,
                    10767,
                    10758,
                },
            },
            {
                name = L.DUNGEON_BOSS_GLUTTON,
                npcID = 8567,
                info = L.DUNGEON_BOSS_GLUTTON_INFO,
                strategy = L.DUNGEON_BOSS_GLUTTON_STRATEGY,
                abilities = {
                    12627,
                    12795,
                },
                loot = {
                    10774,
                    10772,
                },
            },
            {
                name = L.DUNGEON_BOSS_AMNENNAR_THE_COLDBRINGER,
                npcID = 7358,
                info = L.DUNGEON_BOSS_AMNENNAR_THE_COLDBRINGER_INFO,
                strategy = L.DUNGEON_BOSS_AMNENNAR_THE_COLDBRINGER_STRATEGY,
                abilities = {
                    13009,
                    15531,
                    15530,
                    12642,
                },
                loot = {
                    10763,
                    10762,
                    10764,
                    10761,
                    10765,
                },
            },
            {
                name = L.DUNGEON_TRASH,
                npcID = false,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {
                    10574,
                    10581,
                    10583,
                    10584,
                    10578,
                    10582,
                    10572,
                    10567,
                    10571,
                    10570,
                    10573,
                },
            },
        },
        history = L.DUNGEON_HISTORY_RAZORFEN_DOWNS,
    },
    {
        name = "Uldaman",
        id = 21,
        loreFileID = 608264,
        buttonFileID = 608225,
        background = 608186,
        meta = {
            zone = "Descolace",
            minLevel = 42,
            maxLevel = 52,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Uldaman1",
                poi ={

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Uldaman2",
                poi ={

                },
            },
        },
        quests = {
            1360,
            722,
            2240,
            17,
            704,
            1139,
            2204,
            2342,
            2202,
            2341,
            709,
            2278,
            2418,
            1956,
        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_THE_LOST_DWARVES,
                npcID = {6906,6907,6908}, --THE_LOST_DWARVES, eric, olaf
                info = L.DUNGEON_BOSS_THE_LOST_DWARVES_INFO,
                strategy = L.DUNGEON_BOSS_THE_LOST_DWARVES_STRATEGY,
                abilities = {
                    20252,
                    8242,
                },
                loot = {
                    9401,
                    9399,
                    9400,
                    9394,
                    9398,
                    9404,
                    9403,
                    7740,
                },
            },
            {
                name = L.DUNGEON_BOSS_REVELOSH,
                npcID = 6910,
                info = L.DUNGEON_BOSS_REVELOSH_INFO,
                strategy = L.DUNGEON_BOSS_REVELOSH_STRATEGY,
                abilities = {
                    16033,
                    9532,
                },
                loot = {
                    9389,
                    9388,
                    9390,
                    9387,
                    7741,
                },
            },
            {
                name = L.DUNGEON_BOSS_IRONAYA,
                npcID = 7228,
                info = L.DUNGEON_BOSS_IRONAYA_INFO,
                strategy = L.DUNGEON_BOSS_IRONAYA_STRATEGY,
                abilities = {
                    8374,
                    45,
                    18670,
                },
                loot = {
                    9409,
                    9407,
                    9408,
                },
            },
            {
                name = L.DUNGEON_BOSS_OBSIDIAN_SENTINEL,
                npcID = 7023,
                info = L.DUNGEON_BOSS_OBSIDIAN_SENTINEL_INFO,
                strategy = L.DUNGEON_BOSS_OBSIDIAN_SENTINEL_STRATEGY,
                abilities = {
                    10072,
                    10061,
                },
                loot = {
                    8053,
                },
            },
            {
                name = L.DUNGEON_BOSS_ANCIENT_STONE_KEEPER,
                npcID = 7206,
                info = L.DUNGEON_BOSS_ANCIENT_STONE_KEEPER_INFO,
                strategy = L.DUNGEON_BOSS_ANCIENT_STONE_KEEPER_STRATEGY,
                abilities = {
                    10094,
                },
                loot = {
                    9410,
                    9411,
                },
            },
            {
                name = L.DUNGEON_BOSS_GALGANN_FIREHAMMER,
                npcID = 7291,
                info = L.DUNGEON_BOSS_GALGANN_FIREHAMMER_INFO,
                strategy = L.DUNGEON_BOSS_GALGANN_FIREHAMMER_STRATEGY,
                abilities = {
                    15039,
                    9482,
                    3356,
                    11970,
                },
                loot = {
                    11310,
                    9412,
                    11311,
                    9419,
                },
            },
            {
                name = L.DUNGEON_BOSS_GRIMLOK,
                npcID = 4854,
                info = L.DUNGEON_BOSS_GRIMLOK_INFO,
                strategy = L.DUNGEON_BOSS_GRIMLOK_STRATEGY,
                abilities = {
                    7289,
                    9532,
                    8292,
                    6742
                },
                loot = {
                    9415,
                    9416,
                    9414,
                    7670,
                },
            },
            {
                name = L.DUNGEON_BOSS_ARCHAEDAS,
                npcID = 2748,
                info = L.DUNGEON_BOSS_ARCHAEDAS_INFO,
                strategy = L.DUNGEON_BOSS_ARCHAEDAS_STRATEGY,
                abilities = {
                    6524,10252,
                    10258,
                },
                loot = {
                    11118,
                    9413,
                    9418,
                },
            },
            {
                name = L.DUNGEON_TRASH,
                npcID = false,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {
                    9431,
                    9429,
                    9420,
                    9430,
                    9397,
                    9406,
                    9428,
                    9432,
                    9396,
                    9393,
                    7666,
                    9381,
                    9426,
                    9422,
                    9465,
                    9384,
                    9386,
                    9427,
                    9392,
                    9424,
                    9383,
                    9425,
                    9423,
                    9391,
                    7740,
                    7671,
                    7669,
                    5824,
                },
            },
        },
        history = L.DUNGEON_HISTORY_ULDAMAN,
    },
    {
        name = "Maraudon",
        id = 25,
        loreFileID = 608248,
        buttonFileID = 608209,
        background = 608170,
        meta = {
            zone = "Descolace",
            minLevel = 42,
            maxLevel = 52,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonOrange",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonPurple",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon1",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon2",
                poi = {

                },
            },
        },
        quests = {
            7070,
            7041,
            7065,
            7068,
            7029,
            7064,
            7066,
            7028,
            7067,
            7044,
            7046,
        },
        bosses = {
            --Orange
            {
                name = L.DUNGEON_BOSS_NOXXION,
                npcID = 13282,
                info = L.DUNGEON_BOSS_NOXXION_INFO,
                strategy = L.DUNGEON_BOSS_NOXXION_STRATEGY,
                abilities = {
                    21687,
                    18072,
                },
                loot = {
                    17746,
                    17744,
                    17745,
                },
            },
            {
                name = L.DUNGEON_BOSS_RAZORLASH,
                npcID = 12258,
                info = L.DUNGEON_BOSS_RAZORLASH_INFO,
                strategy = L.DUNGEON_BOSS_RAZORLASH_STRATEGY,
                abilities = {
                    15284,
                    15976,
                },
                loot = {
                    17749,
                    17748,
                    17750,
                    17751,
                },
            },

            --Purple
            {
                name = L.DUNGEON_BOSS_LORD_VYLETONGUE,
                npcID = 12236,
                info = L.DUNGEON_BOSS_LORD_VYLETONGUE_INFO,
                strategy = L.DUNGEON_BOSS_LORD_VYLETONGUE_STRATEGY,
                abilities = {
                    14443,
                    7964,
                    1953,
                },
                loot = {
                    17755,
                    17754,
                    17752,
                },
            },

            --Poison Falls
            {
                name = L.DUNGEON_BOSS_MESHLOK_THE_HARVESTER,
                npcID = 12225,
                info = L.DUNGEON_BOSS_MESHLOK_THE_HARVESTER_INFO,
                strategy = L.DUNGEON_BOSS_MESHLOK_THE_HARVESTER_STRATEGY,
                abilities = {
                    11876,
                    15501,
                    13446,
                },
                loot = {
                    17740,
                    17739,
                    17738,
                },
            },
            {
                name = L.DUNGEON_BOSS_CELEBRAS_THE_CURSED,
                npcID = 12225,
                info = L.DUNGEON_BOSS_CELEBRAS_THE_CURSED_INFO,
                strategy = L.DUNGEON_BOSS_CELEBRAS_THE_CURSED_STRATEGY,
                abilities = {
                    9739,
                    6913,
                    12747,
                    21793,
                },
                loot = {
                    17740,
                    17739,
                    17738,
                },
            },

            --Inner
            {
                name = L.DUNGEON_BOSS_LANDSLIDE,
                npcID = 12203,
                info = L.DUNGEON_BOSS_LANDSLIDE_INFO,
                strategy = L.DUNGEON_BOSS_LANDSLIDE_STRATEGY,
                abilities = {
                    5568,
                    10101,
                },
                loot = {
                    17734,
                    17736,
                    17737,
                    17943
                },
            },
            {
                name = L.DUNGEON_BOSS_TINKERER_GIZLOCK,
                npcID = 13601,
                info = L.DUNGEON_BOSS_TINKERER_GIZLOCK_INFO,
                strategy = L.DUNGEON_BOSS_TINKERER_GIZLOCK_STRATEGY,
                abilities = {
                    13183,
                    6660,
                    8858,
                },
                loot = {
                    17718,
                    17718,
                    17717,
                },
            },
            {
                name = L.DUNGEON_BOSS_ROTGRIP,
                npcID = 13596,
                info = L.DUNGEON_BOSS_ROTGRIP_INFO,
                strategy = L.DUNGEON_BOSS_ROTGRIP_STRATEGY,
                abilities = {
                    15976,
                    16495,
                },
                loot = {
                    17732,
                    17728,
                    17730,
                },
            },
            {
                name = L.DUNGEON_BOSS_PRINCESS_THERADRAS,
                npcID = 12201,
                info = L.DUNGEON_BOSS_PRINCESS_THERADRAS_INFO,
                strategy = L.DUNGEON_BOSS_PRINCESS_THERADRAS_STRATEGY,
                abilities = {
                    21868,
                    21869,
                    9483,
                },
                loot = {
                    17780,
                    17715,
                    17707,
                    17714,
                    17711,
                    17713,
                    17710,
                    17766,
                },
            },
            --[[ this quest info will get moved to the quest section
            {
                name = "Veng",
                info = L.DUNGEON_BOSS_NOXXION_INFO,
                strategy = L.DUNGEON_BOSS_NOXXION_STRATEGY,
                abilities = {

                },
                loot = {
                    17765,
                },
            },
            {
                name = "Maraudos",
                info = L.DUNGEON_BOSS_NOXXION_INFO,
                strategy = L.DUNGEON_BOSS_NOXXION_STRATEGY,
                abilities = {

                },
                loot = {
                    17764,
                },
            },
            {
                name = "Kolk",
                info = L.DUNGEON_BOSS_NOXXION_INFO,
                strategy = L.DUNGEON_BOSS_NOXXION_STRATEGY,
                abilities = {

                },
                loot = {
                    17761,
                },
            },
            {
                name = "Gelk",
                info = L.DUNGEON_BOSS_NOXXION_INFO,
                strategy = L.DUNGEON_BOSS_NOXXION_STRATEGY,
                abilities = {

                },
                loot = {
                    17762,
                },
            },
            {
                name = "Magra",
                info = L.DUNGEON_BOSS_NOXXION_INFO,
                strategy = L.DUNGEON_BOSS_NOXXION_STRATEGY,
                abilities = {

                },
                loot = {
                    17763,
                },
            },
            {
                name = "The Nameless Prophet",
                info = L.DUNGEON_BOSS_NOXXION_INFO,
                strategy = L.DUNGEON_BOSS_NOXXION_STRATEGY,
                abilities = {

                },
                loot = {
                    17757,
                },
            },
            ]]
        },
        history = L.DUNGEON_HISTORY_MARAUDON,
    },
    {
        name = "Zul'Farrak",
        id = 23,
        loreFileID = 608267,
        buttonFileID = 608230,
        background = 608191,
        meta = {
            zone = "Tanaris",
            minLevel = 44,
            maxLevel = 54,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ZulFarrak",
                poi = {

                },
            },
        },
        quests = {
            2991,
            2936,
            3042,
            2865,
            2846,
            3527,
            2768,
            2770,
        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_ANTUSUL,
                npcID = 8127,
                info = L.DUNGEON_BOSS_ANTUSUL_INFO,
                strategy = L.DUNGEON_BOSS_ANTUSUL_STRATEGY,
                abilities = {
                    8376,
                    11899,
                    11894,
                    11895,
                },
                loot = {
                    9640,
                    9641,
                    9639,
                    9379,
                },
            },
            {
                name = L.DUNGEON_BOSS_THEKA_THE_MARTYR,
                npcID = 7272,
                info = L.DUNGEON_BOSS_THEKA_THE_MARTYR_INFO,
                strategy = L.DUNGEON_BOSS_THEKA_THE_MARTYR_STRATEGY,
                abilities = {
                    8600,
                    11089,

                },
                loot = {
                    10660,
                },
            },
            {
                name = L.DUNGEON_BOSS_SANDARR_DUNEREAVER,
                npcID = 10080,
                info = L.DUNGEON_BOSS_SANDARR_DUNEREAVER_INFO,
                strategy = L.DUNGEON_BOSS_SANDARR_DUNEREAVER_STRATEGY,
                abilities = {

                },
                loot = {
                    9523,
                },
            },
            {
                name = L.DUNGEON_BOSS_WITCH_DOCTOR_ZUMRAH,
                npcID = 7271,
                info = L.DUNGEON_BOSS_WITCH_DOCTOR_ZUMRAH_INFO,
                strategy = L.DUNGEON_BOSS_WITCH_DOCTOR_ZUMRAH_STRATEGY,
                abilities = {
                    12491,
                    12739,
                    15245,
                    11086,
                },
                loot = {
                    18083,
                    18082,
                },
            },
            {
                name = L.DUNGEON_BOSS_ZF_STAIRS_EVENT,
                npcID = {7796, 7275,},
                info = L.DUNGEON_BOSS_ZF_STAIRS_EVENT_INFO,
                strategy = L.DUNGEON_BOSS_ZF_STAIRS_EVENT_STRATEGY,
                abilities = {
                    12039,
                    13704,
                    8362,
                    15537,
                },
                loot = {
                    9471,
                    9470,
                    9473,
                    9474,
                    9475,
                },
            },
            {
                name = L.DUNGEON_BOSS_DUSTWRAITH,
                npcID = 10081,
                info = L.DUNGEON_BOSS_DUSTWRAITH_INFO,
                strategy = L.DUNGEON_BOSS_DUSTWRAITH_STRATEGY,
                abilities = {

                },
                loot = {
                    12471,
                },
            },
            {
                name = L.DUNGEON_BOSS_SERGEANT_BLY,
                npcID = 7604,
                info = L.DUNGEON_BOSS_SERGEANT_BLY_INFO,
                strategy = L.DUNGEON_BOSS_SERGEANT_BLY_STRATEGY,
                abilities = {
                    12170,
                    11972,
                },
                loot = {
                    8548,
                },
            },
            {
                name = L.DUNGEON_BOSS_HYDROMANCER_VELRATHA,
                npcID = 7795,
                info = L.DUNGEON_BOSS_HYDROMANCER_VELRATHA_INFO,
                strategy = L.DUNGEON_BOSS_HYDROMANCER_VELRATHA_STRATEGY,
                abilities = {
                    12491,
                    12739,
                    15245,
                    11086,
                },
                loot = {
                    9234,
                    10661,
                },
            },
            {
                name = L.DUNGEON_BOSS_GAHZRILLA,
                npcID = 7273,
                info = L.DUNGEON_BOSS_GAHZRILLA_INFO,
                strategy = L.DUNGEON_BOSS_GAHZRILLA_STRATEGY,
                abilities = {
                    11836,
                    11902,
                    11131,
                },
                loot = {
                    9469,
                    9467,
                },
            },
            {
                name = L.DUNGEON_BOSS_CHIEF_UKORZ_SANDSCALP,
                npcID = 7267,
                info = L.DUNGEON_BOSS_CHIEF_UKORZ_SANDSCALP_INFO,
                strategy = L.DUNGEON_BOSS_CHIEF_UKORZ_SANDSCALP_STRATEGY,
                abilities = {
                    11837,
                    15496,
                    7366,
                },
                loot = {
                    9479,
                    9476,
                    9478,
                    9477,
                    11086,
                },
            },
            {
                name = L.DUNGEON_BOSS_ZERILLIS,
                npcID = 10082,
                info = L.DUNGEON_BOSS_ZERILLIS_INFO,
                strategy = L.DUNGEON_BOSS_ZERILLIS_STRATEGY,
                abilities = {
                    12551,
                    6533,
                    15547,
                },
                loot = {
                    12470,
                },
            },
            {
                name = L.DUNGEON_TRASH,
                npcID = false,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {
                    9512,
                    9484,
                    862,
                    6440,
                    9483,
                    2040,
                    5616,
                    9511,
                    9481,
                    9480,
                    9482,
                    9243,
                },
            },
        },
        history = L.DUNGEON_HISTORY_ZULFARRACK,
    },
    {
        name = "Sunken Temple",
        id = 27,
        loreFileID = 608256,
        buttonFileID = 608217,
        background = 608178,
        meta = {
            zone = "Swamp of Sorrows",
            minLevel = 50,
            maxLevel = 60,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/TheTempleOfAtalHakkar",
                poi = {

                },
            },
        },
        quests = {
            1475,
            4143,
            3380,
            1445,
            4146,
            3446,
            3447,
            1446,
            3373,
            3528,
        },
        --[[
            Shade of Eranikus
        ]]
        bosses = {
            {
                name = L.DUNGEON_BOSS_ATALAI_DEFENDERS, --balcony bosses
                npcID = {8127},
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
                abilities = {
                    12782,
                    118,
                    8179,
                    2860,
                    12530,
                    11660,
                    697,
                    688,
                    712,
                },
                loot = {
                    10783,
                    10784,
                    10787,
                    10788,
                    10785,
                    10786,
                    20606,
                    20607,
                    20608,
                },
            },
            {
                name = L.DUNGEON_BOSS_ATALALARION,
                npcID = 8580,
                info = L.DUNGEON_BOSS_ATALALARION_INFO,
                strategy = L.DUNGEON_BOSS_ATALALARION_STRATEGY,
                abilities = {
                    12887,
                },
                loot = {
                    10800,
                    10798,
                    10799,
                },
            },
            {
                name = L.DUNGEON_BOSS_DREAMSCYTHE,
                npcID = 5721,
                info = L.DUNGEON_BOSS_DREAMSCYTHE_INFO,
                strategy = L.DUNGEON_BOSS_DREAMSCYTHE_STRATEGY,
                abilities = {
                    12533,
                    12882,
                },
                loot = {
                    12465,
                    12466,
                    12464,
                    10797,
                    12463,
                    12243,
                    10795,
                    10796,
                },
            },
            {
                name = L.DUNGEON_BOSS_WEAVER,
                npcID = 5720,
                info = L.DUNGEON_BOSS_WEAVER_INFO,
                strategy = L.DUNGEON_BOSS_WEAVER_STRATEGY,
                abilities = {
                    12533,
                    12882,
                },
                loot = {
                    12465,
                    12466,
                    12464,
                    10797,
                    12463,
                    12243,
                    10795,
                    10796,
                },
            },
            {
                name = L.DUNGEON_BOSS_JAMMALAN_THE_PROPHET,
                npcID = 5710,
                info = L.DUNGEON_BOSS_JAMMALAN_THE_PROPHET_INFO,
                strategy = L.DUNGEON_BOSS_JAMMALAN_THE_PROPHET_STRATEGY,
                abilities = {
                    8505,
                    10395,
                    20296,
                },
                loot = {
                    10806,
                    10807,
                    10808,
                },
            },
            {
                name = L.DUNGEON_BOSS_OGOM_THE_WRETCHED,
                npcID = 5711,
                info = L.DUNGEON_BOSS_OGOM_THE_WRETCHED_INFO,
                strategy = L.DUNGEON_BOSS_OGOM_THE_WRETCHED_STRATEGY,
                abilities = {
                    11660,
                    13952,
                    11708,
                },
                loot = {
                    10805,
                    10803,
                    10804,
                },
            },
            {
                name = L.DUNGEON_BOSS_MORPHAZ,
                npcID = 5719,
                info = L.DUNGEON_BOSS_MORPHAZ_INFO,
                strategy = L.DUNGEON_BOSS_MORPHAZ_STRATEGY,
                abilities = {
                    12533,
                    12882,
                },
                loot = {
                    12465,
                    12466,
                    12464,
                    10797,
                    12463,
                    12243,
                    10795,
                    10796,
                },
            },
            {
                name = L.DUNGEON_BOSS_HAZZAS,
                npcID = 5722,
                info = L.DUNGEON_BOSS_HAZZAS_INFO,
                strategy = L.DUNGEON_BOSS_HAZZAS_STRATEGY,
                abilities = {
                    12533,
                    12882,
                },
                loot = {
                    12465,
                    12466,
                    12464,
                    10797,
                    12463,
                    12243,
                    10795,
                    10796,
                },
            },
            {
                name = L.DUNGEON_BOSS_AVATAR_OF_HAKKAR,
                npcID = 8443,
                info = L.DUNGEON_BOSS_AVATAR_OF_HAKKAR_INFO,
                strategy = L.DUNGEON_BOSS_AVATAR_OF_HAKKAR_STRATEGY,
                abilities = {
                    12888,
                    12889,
                    25852,
                    10896,
                },
                loot = {
                    12462,
                    10843,
                    10845,
                    10842,
                    10846,
                    10838,
                    10844,
                },
            },
            {
                name = L.DUNGEON_BOSS_SHADE_OF_ERANIKUS,
                npcID = 5709,
                info = L.DUNGEON_BOSS_SHADE_OF_ERANIKUS_INFO,
                strategy = L.DUNGEON_BOSS_SHADE_OF_ERANIKUS_STRATEGY,
                abilities = {
                    16740,
                    12890,
                    3391,
                    12533,
                },
                loot = {
                    10847,
                    10833,
                    10829,
                    10836,
                    10835,
                    10837,
                    10828,
                    10454,
                },
            },
            {
                name = L.DUNGEON_TRASH,
                npcID = false,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {
                    10630,
                    10632,
                    10631,
                    10633,
                    10629,
                    10634,
                    10624,
                    10623,
                    10625,
                    10626,
                    10628,
                    10627,
                    10782,
                    10781,
                    10780,
                    16216,
                    15733,
                },
            },
        },
        history = L.DUNGEON_HISTORY_SUNKEN_TEMPLE,
    },
    {
        name = "Blackrock Depths",
        id = 29,
        loreFileID = 608235,
        buttonFileID = 608196,
        background = 608157,
        meta = {
            zone = "Blackrock mountain",
            minLevel = 52,
            maxLevel = 60,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackrockDepths1",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackrockDepths2",
                poi = {

                },
            },
        },
        quests = {
            4081,
            4082,
            3907,
            7201,
            3981,
            4263,
            4286,
            4341,
            4024,
            4123,
            3801,

            --ony attune
            4242,
            4282,
            4322,
        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_LORD_ROCCOR,
                npcID = 9025,
                info = L.DUNGEON_BOSS_LORD_ROCCOR_INFO,
                strategy = L.DUNGEON_BOSS_LORD_ROCCOR_STRATEGY,
                abilities = {
                    13728,
                    13729,
                },
                loot = {
                    22397,
                    22234,
                    11631,
                    11632,
                    11630,
                    11813,
                },
            },
            {
                name = L.DUNGEON_BOSS_BAELGAR,
                npcID = 9016,
                info = L.DUNGEON_BOSS_BAELGAR_INFO,
                strategy = L.DUNGEON_BOSS_BAELGAR_STRATEGY,
                abilities = {
                    13895,
                    13880,
                },
                loot = {
                    11802,
                    11803,
                    11805,
                    11807,
                },
            },
            {
                name = L.DUNGEON_BOSS_HOUNDMASTER_GREBMAR,
                npcID = 9319,
                info = L.DUNGEON_BOSS_HOUNDMASTER_GREBMAR_INFO,
                strategy = L.DUNGEON_BOSS_HOUNDMASTER_GREBMAR_STRATEGY,
                abilities = {
                    21049,
                    13730,
                    15615,
                },
                loot = {
                    11623,
                    11629,
                    11628,
                    11627,
                },
            },
            {
                name = L.DUNGEON_BOSS_HIGH_INTERROGATOR_GERSTAHN,
                npcID = 9018,
                info = L.DUNGEON_BOSS_HIGH_INTERROGATOR_GERSTAHN_INFO,
                strategy = L.DUNGEON_BOSS_HIGH_INTERROGATOR_GERSTAHN_STRATEGY,
                abilities = {
                    14032,
                    14033,
                    13704,
                    12040,
                },
                loot = {
                    22240,
                    11626,
                    11625,
                    11624,
                },
            },


            --[[
                ring of law event
            ]]
            {
                name = L.DUNGEON_BOSS_ROL_GOROSH,
                npcID = 9027,
                info = L.DUNGEON_BOSS_ROL_GOROSH_INFO,
                strategy = L.DUNGEON_BOSS_ROL_GOROSH_STRATEGY,
                abilities = {
                    15589,
                    15708,
                    21049,
                },
                loot = {
                    11726,
                    22271,
                    22266,
                    22257,
                },
            },
            {
                name = L.DUNGEON_BOSS_ROL_GRIZZLE,
                npcID = 9028,
                info = L.DUNGEON_BOSS_ROL_GRIZZLE_INFO,
                strategy = L.DUNGEON_BOSS_ROL_GRIZZLE_STRATEGY,
                abilities = {
                    6524,
                    8269,
                },
                loot = {
                    22270,
                    11722,
                    11703,
                    11702,
                    11610,
                },
            },
            {
                name = L.DUNGEON_BOSS_ROL_EVISCERATOR,
                npcID = 9029,
                info = L.DUNGEON_BOSS_ROL_EVISCERATOR_INFO,
                strategy = L.DUNGEON_BOSS_ROL_EVISCERATOR_STRATEGY,
                abilities = {
                    7121,
                    28599,
                    16095,
                },
                loot = {
                    11730,
                    11679,
                    11685,
                    11686,
                },
            },
            {
                name = L.DUNGEON_BOSS_ROL_OKTHOR,
                npcID = 9030,
                info = L.DUNGEON_BOSS_ROL_OKTHOR_INFO,
                strategy = L.DUNGEON_BOSS_ROL_OKTHOR_STRATEGY,
                abilities = {
                    14621,
                    26192,
                    25055,
                    13747,
                },
                loot = {
                    11728,
                    11662,
                    11665,
                    11824,
                },
            },
            {
                name = L.DUNGEON_BOSS_ROL_ANUBSHIAH,
                npcID = 9031,
                info = L.DUNGEON_BOSS_ROL_ANUBSHIAH_INFO,
                strategy = L.DUNGEON_BOSS_ROL_ANUBSHIAH_STRATEGY,
                abilities = {
                    15472,
                    15470,
                    12493,
                    13787,
                    15471,
                },
                loot = {
                    11731,
                    11675,
                    11677,
                    11678,
                },
            },
            {
                name = L.DUNGEON_BOSS_ROL_HEDRUM,
                npcID = 9032,
                info = L.DUNGEON_BOSS_ROL_HEDRUM_INFO,
                strategy = L.DUNGEON_BOSS_ROL_HEDRUM_STRATEGY,
                abilities = {
                    15475,
                    3609,
                    15474,
                },
                loot = {
                    11729,
                    11633,
                    11634,
                    11635,
                },
            },
            {
                name = L.DUNGEON_BOSS_ROL_THELDREN,
                npcID = 16059,
                info = L.DUNGEON_BOSS_ROL_THELDREN_INFO,
                strategy = L.DUNGEON_BOSS_ROL_THELDREN_STRATEGY,
                abilities = {

                },
                loot = {
                    22305,
                    22317,
                    22318,
                    22330,
                },
            },




            -- {
            --     name = "High Justice Grimstone",
            --     npcID = 10096,
            --     info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
            --     strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
            --     abilities = {

            --     },
            --     loot = {

            --     },
            -- },

            {
                name = L.DUNGEON_BOSS_PYROMANCER_LOREGRAIN,
                npcID = 9024,
                info = L.DUNGEON_BOSS_PYROMANCER_LOREGRAIN_INFO,
                strategy = L.DUNGEON_BOSS_PYROMANCER_LOREGRAIN_STRATEGY,
                abilities = {
                    15038,
                    15095,
                    15616,
                    15041,
                },
                loot = {
                    11750,
                    11749,
                    11748,
                    11747,
                    11207,
                },
            },
            {
                name = L.DUNGEON_BOSS_GENERAL_ANGERFORGE,
                npcID = 9033,
                info = L.DUNGEON_BOSS_GENERAL_ANGERFORGE_INFO,
                strategy = L.DUNGEON_BOSS_GENERAL_ANGERFORGE_STRATEGY,
                abilities = {
                    15572,
                },
                loot = {
                    11816,
                    11817,
                    11820,
                    11821,
                    11810,
                },
            },
            {
                name = L.DUNGEON_BOSS_GOLEM_LORD_ARGELMACH,
                npcID = 8983,
                info = L.DUNGEON_BOSS_GOLEM_LORD_ARGELMACH_INFO,
                strategy = L.DUNGEON_BOSS_GOLEM_LORD_ARGELMACH_STRATEGY,
                abilities = {
                    15305,
                    15507,
                    15605,
                },
                loot = {
                    11669,
                    11819,
                    11822,
                    11823,
                },
            },
            {
                name = L.DUNGEON_BOSS_RIBBLY_SCREWSPIGOT,
                npcID = 9543,
                info = L.DUNGEON_BOSS_RIBBLY_SCREWSPIGOT_INFO,
                strategy = L.DUNGEON_BOSS_RIBBLY_SCREWSPIGOT_STRATEGY,
                abilities = {

                },
                loot = {
                    11612,
                    11742,
                    2663,
                    2662,
                },
            },
            {
                name = L.DUNGEON_BOSS_HURLEY_BLACKBREATH,
                npcID = 9537,
                info = L.DUNGEON_BOSS_HURLEY_BLACKBREATH_INFO,
                strategy = L.DUNGEON_BOSS_HURLEY_BLACKBREATH_STRATEGY,
                abilities = {

                },
                loot = {
                    22275,
                    18044,
                    18043,
                },
            },
            {
                name = L.DUNGEON_BOSS_PLUGGER_SPAZZRING,
                npcID = 9499,
                info = L.DUNGEON_BOSS_PLUGGER_SPAZZRING_INFO,
                strategy = L.DUNGEON_BOSS_PLUGGER_SPAZZRING_STRATEGY,
                abilities = {

                },
                loot = {
                    18653,
                    12791,
                    12793,
                },
            },
            {
                name = L.DUNGEON_BOSS_PHALANX,
                npcID = 9502,
                info = L.DUNGEON_BOSS_PHALANX_INFO,
                strategy = L.DUNGEON_BOSS_PHALANX_STRATEGY,
                abilities = {
                    15588,
                    14099,
                    15285,
                },
                loot = {
                    22212,
                    11744,
                    11745,
                    11743,
                },
            },
            {
                name = L.DUNGEON_BOSS_LORD_INCENDIUS,
                npcID = 9017,
                info = L.DUNGEON_BOSS_LORD_INCENDIUS_INFO,
                strategy = L.DUNGEON_BOSS_LORD_INCENDIUS_STRATEGY,
                abilities = {
                    26977,
                    13900,
                    13899,
                    14099,
                },
                loot = {
                    11764,
                    11765,
                    11766,
                    11767,
                },
            },
            {
                name = L.DUNGEON_BOSS_FINEOUS_DARKVIRE,
                npcID = 9056,
                info = L.DUNGEON_BOSS_FINEOUS_DARKVIRE_INFO,
                strategy = L.DUNGEON_BOSS_FINEOUS_DARKVIRE_STRATEGY,
                abilities = {
                    8258,
                    15493,
                    13953,
                    11978,
                    15346,
                },
                loot = {
                    22223,
                    11839,
                    11841,
                    11842,
                    11840,
                },
            },
            {
                name = L.DUNGEON_BOSS_WARDER_STILGISS_VEREK,
                npcID = {9041,9042},
                info = L.DUNGEON_BOSS_WARDER_STILGISS_VEREK_INFO,
                strategy = L.DUNGEON_BOSS_WARDER_STILGISS_VEREK_STRATEGY,
                abilities = {
                    12675,
                    15044,
                    12674,
                    12556
                },
                loot = {
                    22241,
                    11784,
                    11783,
                    11782,
                    22242,
                    11755,
                    22242,
                },
            },
            {
                name = L.DUNGEON_BOSS_DARK_COFFER,
                npcID = 160845, --object id not npc
                info = L.DUNGEON_BOSS_DARK_COFFER_INFO,
                strategy = L.DUNGEON_BOSS_DARK_COFFER_STRATEGY,
                abilities = {

                },
                loot = {

                },
            },
            {
                name = L.DUNGEON_BOSS_AMBASSADOR_FLAMELASH,
                npcID = 9156,
                info = L.DUNGEON_BOSS_AMBASSADOR_FLAMELASH_INFO,
                strategy = L.DUNGEON_BOSS_AMBASSADOR_FLAMELASH_STRATEGY,
                abilities = {
                    13489,
                    14744,
                },
                loot = {
                    11808,
                    11809,
                    11812,
                    11814,
                    11832,
                },
            },
            {
                name = L.DUNGEON_BOSS_PANZOR_THE_INVINCIBLE,
                npcID = 8923,
                info = L.DUNGEON_BOSS_PANZOR_THE_INVINCIBLE_INFO,
                strategy = L.DUNGEON_BOSS_PANZOR_THE_INVINCIBLE_STRATEGY,
                abilities = {
                    9941,
                },
                loot = {
                    22245,
                    11785,
                    11787,
                    11786,
                },
            },
            {
                name = L.DUNGEON_BOSS_CHEST_OF_THE_SEVEN,
                npcID = 169243, --object ID not npc
                info = L.DUNGEON_BOSS_CHEST_OF_THE_SEVEN_INFO,
                strategy = L.DUNGEON_BOSS_CHEST_OF_THE_SEVEN_STRATEGY,
                abilities = {

                },
                loot = {
                    11920,
                    11921,
                    11922,
                    11923,
                    11925,
                    11926,
                    11927,
                    11929,
                },
            },
            {
                name = L.DUNGEON_BOSS_MAGMUS,
                npcID = 9938,
                info = L.DUNGEON_BOSS_MAGMUS_INFO,
                strategy = L.DUNGEON_BOSS_MAGMUS_STRATEGY,
                abilities = {
                    13900,
                    24375,
                },
                loot = {
                    11746,
                    22400,
                    22395,
                    22208,
                    11935,
                },
            },
            {
                name = L.DUNGEON_BOSS_PRINCESS_MOIRA_BRONZEBEARD,
                npcID = 8929,
                info = L.DUNGEON_BOSS_PRINCESS_MOIRA_BRONZEBEARD_INFO,
                strategy = L.DUNGEON_BOSS_PRINCESS_MOIRA_BRONZEBEARD_STRATEGY,
                abilities = {
                    15586,
                    10929,
                    10901,
                    15587,
                    15654,
                    10934,
                    15537,
                    13912,
                },
                loot = {
                    12553,
                    12554,
                    12556,
                    12557,
                },
            },
            {
                name = L.DUNGEON_BOSS_EMPEROR_DAGRAN_THAURISSAN,
                npcID = 9019,
                info = L.DUNGEON_BOSS_EMPEROR_DAGRAN_THAURISSAN_INFO,
                strategy = L.DUNGEON_BOSS_EMPEROR_DAGRAN_THAURISSAN_STRATEGY,
                abilities = {
                    17492,
                    15636,
                    15642,
                },
                loot = {
                    22204,
                    22207,
                    11815,
                    11684,
                    11924,
                    11928,
                    11932,
                    11934,
                    11930,
                    11933,
                    11931,
                },
            },
            {
                name = L.DUNGEON_TRASH,
                npcID = false,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {

                },
            },
        },
        history = L.DUNGEON_HISTORY_BLACKROCK_DEPTHS,
    },
    {
        name = "Lower Blackrock Spire",
        id = 31,
        loreFileID = 608236,
        buttonFileID = 608197,
        background = 608158,
        meta = {
            zone = "Blackrock mountain",
            minLevel = 52,
            maxLevel = 60,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackrockSpire",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackrockSpire2",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackrockSpire3",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackrockSpire4",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackrockSpire5",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackrockSpire7",
                poi = {

                },
            },
        },
        quests = {
            4701,
            5001,
            4724,
            4982,
            4903,
            4862,
            4729,
            4788,
        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_SPIRESTONE_BUTCHER,
                npcID = 9219,
                info = L.DUNGEON_BOSS_SPIRESTONE_BUTCHER_INFO,
                strategy = L.DUNGEON_BOSS_SPIRESTONE_BUTCHER_STRATEGY,
                abilities = {

                },
                loot = {
                    12608,
                    13286,
                },
            },
            {
                name = L.DUNGEON_BOSS_SPIRESTONE_BATTLE_LORD,
                npcID = 9218,
                info = L.DUNGEON_BOSS_SPIRESTONE_BATTLE_LORD_INFO,
                strategy = L.DUNGEON_BOSS_SPIRESTONE_BATTLE_LORD_STRATEGY,
                abilities = {

                },
                loot = {
                    13284,
                    13285,
                },
            },
            {
                name = L.DUNGEON_BOSS_HIGHLORD_OMOKK,
                npcID = 9196,
                info = L.DUNGEON_BOSS_HIGHLORD_OMOKK_INFO,
                strategy = L.DUNGEON_BOSS_HIGHLORD_OMOKK_STRATEGY,
                abilities = {
                    5532,
                    8269,
                    18945,
                },
                loot = {
                    16670,
                    13167,
                    13168,
                    13170,
                    13166,
                    13169,
                },
            },
            {
                name = L.DUNGEON_BOSS_SHADOW_HUNTER_VOSHGAJIN,
                npcID = 9236,
                info = L.DUNGEON_BOSS_SHADOW_HUNTER_VOSHGAJIN_INFO,
                strategy = L.DUNGEON_BOSS_SHADOW_HUNTER_VOSHGAJIN_STRATEGY,
                abilities = {
                    8282,
                    22566,
                },
                loot = {
                    12651,
                    13257,
                    12654,
                    12626,
                    12653,
                    16712,
                    13255,
                },
            },
            {
                name = L.DUNGEON_BOSS_WAR_MASTER_VOONE,
                npcID = 9237,
                info = L.DUNGEON_BOSS_WAR_MASTER_VOONE_INFO,
                strategy = L.DUNGEON_BOSS_WAR_MASTER_VOONE_STRATEGY,
                abilities = {
                    5532,
                },
                loot = {
                    16676,
                    13179,
                    13173,
                    12582,
                    13177,
                    13175,
                },
            },
            {
                name = L.DUNGEON_BOSS_MOR_GRAYHOOF,
                npcID = 16080,
                info = L.DUNGEON_BOSS_MOR_GRAYHOOF_INFO,
                strategy = L.DUNGEON_BOSS_MOR_GRAYHOOF_STRATEGY,
                abilities = {
                    
                },
                loot = {
                    22325,
                    22398,
                    22306,
                    22322,
                    22319,
                },
            },
            {
                name = L.DUNGEON_BOSS_BANNOCK_GRIMAXE,
                npcID = 9596,
                info = L.DUNGEON_BOSS_BANNOCK_GRIMAXE_INFO,
                strategy = L.DUNGEON_BOSS_BANNOCK_GRIMAXE_STRATEGY,
                abilities = {

                },
                loot = {
                    12637,
                    12634,
                    12621,
                    12838,
                },
            },
            {
                name = L.DUNGEON_BOSS_MOTHER_SMOLDERWEB,
                npcID = 10596,
                info = L.DUNGEON_BOSS_MOTHER_SMOLDERWEB_INFO,
                strategy = L.DUNGEON_BOSS_MOTHER_SMOLDERWEB_STRATEGY,
                abilities = {
                    16104,
                    16468,
                },
                loot = {
                    13244,
                    13213,
                    13183,
                    16715,
                },
            },
            {
                name = L.DUNGEON_BOSS_CRYSTAL_FANG,
                npcID = 10376,
                info = L.DUNGEON_BOSS_CRYSTAL_FANG_INFO,
                strategy = L.DUNGEON_BOSS_CRYSTAL_FANG_STRATEGY,
                abilities = {

                },
                loot = {
                    13184,
                    13218,
                    13185,
                },
            },
            {
                name = L.DUNGEON_BOSS_UROK_DOOMHOWL,
                npcID = 10584,
                info = L.DUNGEON_BOSS_UROK_DOOMHOWL_INFO,
                strategy = L.DUNGEON_BOSS_UROK_DOOMHOWL_STRATEGY,
                abilities = {
                    16508,
                    13443,
                    13446,
                },
                loot = {
                    13178,
                    22232,
                    13259,
                    13258,
                    18784,
                },
            },
            {
                name = L.DUNGEON_BOSS_QUARTERMASTER_ZIGRIS,
                npcID = 9736,
                info = L.DUNGEON_BOSS_QUARTERMASTER_ZIGRIS_INFO,
                strategy = L.DUNGEON_BOSS_QUARTERMASTER_ZIGRIS_STRATEGY,
                abilities = {

                },
                loot = {
                    13252,
                    13253,
                    12835,
                    13247,

                    --T0 loot
                    16716,
                    16680,
                    16683,
                    16696,
                    16713,
                    16673,
                    16703,
                    16735,
                },

            },
            {
                name = L.DUNGEON_BOSS_GIZRUL_THE_SLAVENER,
                npcID = 10268,
                info = L.DUNGEON_BOSS_GIZRUL_THE_SLAVENER_INFO,
                strategy = L.DUNGEON_BOSS_GIZRUL_THE_SLAVENER_STRATEGY,
                abilities = {
                    8269,
                    20539,
                    16128,
                },
                loot = {
                    13208,
                    13205,
                    16718,
                    13206,
                },

            },
            {
                name = L.DUNGEON_BOSS_HALYCON,
                npcID = 10220,
                info = L.DUNGEON_BOSS_HALYCON_INFO,
                strategy = L.DUNGEON_BOSS_HALYCON_STRATEGY,
                abilities = {
                    13443,
                    3391,
                },
                loot = {
                    22313,
                    13212,
                    13210,
                    13211,
                },
            },
            {
                name = L.DUNGEON_BOSS_OVERLORD_WYRMTHALAK,
                npcID = 9568,
                info = L.DUNGEON_BOSS_OVERLORD_WYRMTHALAK_INFO,
                strategy = L.DUNGEON_BOSS_OVERLORD_WYRMTHALAK_STRATEGY,
                abilities = {
                    19983,
                    23511,
                    25322,
                },
                loot = {
                    22321,
                    13143,
                    16679,
                    13148,
                    13164,
                    13162,
                    13163,
                    13161,
                },

            },
            {
                name = L.DUNGEON_TRASH,
                npcID = false,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {

                },

            },
        },
        history = L.DUNGEON_HISTORY_LOWER_BLACKROCK_SPIRE,
    },
    {
        name = "Upper Blackrock Spire",
        id = 43,
        loreFileID = 1041990,
        buttonFileID = 1042000,
        background = 608158,
        meta = {
            zone = "Blackrock mountain",
            minLevel = 58,
            maxLevel = 60,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/UpperBlackrockSpire",
                poi = {

                },
            },
        },
        quests = {
            4768,
            4974,
            4764,
            5102,
            6821,
            7761,
            5160,
            5047,
            5127,
            6502,
            6602,

        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_PYROGUARD_EMBERSEER,
                npcID = 9219,
                info = L.DUNGEON_BOSS_PYROGUARD_EMBERSEER_INFO,
                strategy = L.DUNGEON_BOSS_PYROGUARD_EMBERSEER_STRATEGY,
                abilities = {

                },
                loot = {
                    12608,
                    13286,
                },
            },
            {
                name = L.DUNGEON_BOSS_GORALUK,
                npcID = 10899,
                info = L.DUNGEON_BOSS_GORALUK_INFO,
                strategy = L.DUNGEON_BOSS_GORALUK_STRATEGY,
                abilities = {
                    6253,
                    3148,
                    25710,
                },
                loot = {
                    12728,
                    12834,
                    12837,
                    13498,
                    13502,
                    18047,
                    18048,
                },
            },
            {
                name = L.DUNGEON_BOSS_JED_RUNEWATCHER,
                npcID = 10509,
                info = L.DUNGEON_BOSS_JED_RUNEWATCHER_INFO,
                strategy = L.DUNGEON_BOSS_JED_RUNEWATCHER_STRATEGY,
                abilities = {
                    100,
                    11972,
                    25710,
                },
                loot = {
                    12604,
                    12605,
                    12930,
                },
            },
            {
                name = L.DUNGEON_BOSS_WARCHIEF_REND_BLACKHAND,
                npcID = 9219,
                info = L.DUNGEON_BOSS_WARCHIEF_REND_BLACKHAND_INFO,
                strategy = L.DUNGEON_BOSS_WARCHIEF_REND_BLACKHAND_STRATEGY,
                abilities = {
                    13736,
                    15588,
                    20569,
                },
                loot = {
                    22247,
                    12587,
                    12935,
                    18102,
                    18103,
                    12936,
                    16733,
                    18104,
                    12583,
                    12940,
                    12939,
                    12590,
                },
            },
            {
                name = L.DUNGEON_BOSS_GYTH,
                npcID = 9219,
                info = L.DUNGEON_BOSS_GYTH_INFO,
                strategy = L.DUNGEON_BOSS_GYTH_STRATEGY,
                abilities = {
                    18798,
                    20667,
                    9573,
                },
                loot = {
                    22225,
                    12952,
                    12953,
                    12960,
                    16669,
                    12871,
                    13522,
                },
            },
            {
                name = L.DUNGEON_BOSS_THE_BEAST,
                npcID = 9219,
                info = L.DUNGEON_BOSS_THE_BEAST_INFO,
                strategy = L.DUNGEON_BOSS_THE_BEAST_STRATEGY,
                abilities = {
                    19471,
                    1094,
                    16785,
                    5782,
                },
                loot = {
                    122311,
                    12709,
                    12963,
                    12964,
                    12965,
                    12966,
                    12967,
                    12968,
                    12969,
                    16729,
                    12731,
                },
            },
            {
                name = L.DUNGEON_BOSS_LORD_VALTHALAK,
                npcID = 16042,
                info = L.DUNGEON_BOSS_LORD_VALTHALAK_INFO,
                strategy = L.DUNGEON_BOSS_LORD_VALTHALAK_STRATEGY,
                abilities = {

                },
                loot = {
                    22336,
                    22343,
                    22302,
                    22342,
                    22335,
                    22340,
                    22339,
                    22337
                },
            },
            {
                name = L.DUNGEON_BOSS_GENERAL_DRAKKISATH,
                npcID = 9219,
                info = L.DUNGEON_BOSS_GENERAL_DRAKKISATH_INFO,
                strategy = L.DUNGEON_BOSS_GENERAL_DRAKKISATH_STRATEGY,
                abilities = {
                    20569,
                    16805,
                    9573,
                    8078,
                },
                loot = {
                    22267,
                    22269,
                    22268,
                    22253,
                    12602,
                    13098,
                    13141,
                    13142,
                    16666,
                    16674,
                    16688,
                    16690,
                    16700,
                    16706,
                    16721,
                    16726,
                    16730,
                    15730,
                    13519,
                    12592,
                },
            },
        },
        history = L.DUNGEON_HISTORY_UPPER_BLACKROCK_SPIRE,
    },
    {
        name = "Scholomance",
        id = 2,
        loreFileID = 608254,
        buttonFileID = 608215,
        background = 608176,
        meta = {
            zone = "Blackrock mountain",
            minLevel = 58,
            maxLevel = 60,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Scholomance1",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Scholomance2",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Scholomance3",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Scholomance4",
                poi = {

                },
            },
        },
        quests = {
            5529,
            5582,
            5382,
            5515,
            5384,
            5466,
            5343,
            5341,
            7647,
            8258,
            7629,
        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_KIRTONOS_BLOOD_STEWARD,
                npcID = 14861,
                info = L.DUNGEON_BOSS_KIRTONOS_BLOOD_STEWARD_INFO,
                strategy = L.DUNGEON_BOSS_KIRTONOS_BLOOD_STEWARD_STRATEGY,
                abilities = {
                    22371,
                    11708,
                    3609,
                },
                loot = {
                    13523,
                },
            },
            {
                name = L.DUNGEON_BOSS_KIRTONOS_THE_HERALD,
                npcID = 10506,
                info = L.DUNGEON_BOSS_KIRTONOS_THE_HERALD_INFO,
                strategy = L.DUNGEON_BOSS_KIRTONOS_THE_HERALD_STRATEGY,
                abilities = {
                    22371,
                    11708,
                    3609,
                },
                loot = {
                    13969,
                    13960,
                    13956,
                    13955,
                    14024,
                    13967,
                    13957,
                    13983,
                    16734,
                    12843,
                },
            },
            {
                name = L.DUNGEON_BOSS_JANDICE_BAROV,
                npcID = 10503,
                info = L.DUNGEON_BOSS_JANDICE_BAROV_INFO,
                strategy = L.DUNGEON_BOSS_JANDICE_BAROV_STRATEGY,
                abilities = {
                    8282,
                    18647,
                },
                loot = {
                    18690,
                    18689,
                    14548,
                    14545,
                    14543,
                    16701,
                    14541,
                    22394,
                    13523,
                    12843,
                },
            },
            {
                name = L.DUNGEON_BOSS_RATTLEGORE,
                npcID = 11622,
                info = L.DUNGEON_BOSS_RATTLEGORE_INFO,
                strategy = L.DUNGEON_BOSS_RATTLEGORE_STRATEGY,
                abilities = {
                    18945,
                    15580,
                    11876,
                },
                loot = {
                    18686,
                    14539,
                    14537,
                    14538,
                    14531,
                    14528,
                    16711,
                    18782,
                    13873,
                    12841,
                },
            },
            {
                name = L.DUNGEON_BOSS_MARDUK_BLACKPOOL,
                npcID = 10433,
                info = L.DUNGEON_BOSS_MARDUK_BLACKPOOL_INFO,
                strategy = L.DUNGEON_BOSS_MARDUK_BLACKPOOL_STRATEGY,
                abilities = {
                    11609,
                    17695,
                    12040,
                },
                loot = {
                    18692,
                    14576,
                    12843,
                },
            },
            {
                name = L.DUNGEON_BOSS_VECTUS,
                npcID = 10432,
                info = L.DUNGEON_BOSS_VECTUS_INFO,
                strategy = L.DUNGEON_BOSS_VECTUS_STRATEGY,
                abilities = {
                    13021,
                    10216,
                },
                loot = {
                    18691,
                    14577,
                    12843,
                },
            },
            {
                name = L.DUNGEON_BOSS_RAS_FROSTWHISPER,
                npcID = 10508,
                info = L.DUNGEON_BOSS_RAS_FROSTWHISPER_INFO,
                strategy = L.DUNGEON_BOSS_RAS_FROSTWHISPER_STRATEGY,
                abilities = {
                    18099,
                    18100,
                    6215,
                    16350,
                    8398,
                },
                loot = {
                    13314,
                    14487,
                    14525,
                    14503,
                    14340,
                    14502,
                    13952,
                    18696,
                    14522,
                    16689,
                    18694,
                    18693,
                    18695,
                    13521,
                    12843,
                },
            },
            {
                name = L.DUNGEON_BOSS_KORMOK,
                npcID = 16118,
                info = L.DUNGEON_BOSS_KORMOK_INFO,
                strategy = L.DUNGEON_BOSS_KORMOK_STRATEGY,
                abilities = {

                },
                loot = {
                    22326,
                    22331,
                    22332,
                    22303,
                },
            },
            {
                name = L.DUNGEON_BOSS_INSTRUCTOR_MALICIA,
                npcID = 10505,
                info = L.DUNGEON_BOSS_INSTRUCTOR_MALICIA_INFO,
                strategy = L.DUNGEON_BOSS_INSTRUCTOR_MALICIA_STRATEGY,
                abilities = {
                    5137,
                    25311,
                    6064,
                    25315,
                    6146,
                },
                loot = {
                    23201,
                    23200,
                    12843,
                    12753,
                    20520,
                    16710,
                    18681,
                    18680,
                    18682,
                    18683,
                    18684,

                    --set pieces
                    --necropile
                    14631,
                    14629,
                    14632,
                    14633,
                    14626,

                    --cadaverous
                    14637,
                    14636,
                    14640,
                    14638,
                    14641,

                    --bloodmail
                    14614,
                    14616,
                    14615,
                    14611,
                    14612,

                    --deathbone
                    14624,
                    14622,
                    14620,
                    14623,
                    14621,

                },
            },
            {
                name = L.DUNGEON_BOSS_DOCTOR_THEOLEN_KRASTINOV,
                npcID = 11261,
                info = L.DUNGEON_BOSS_DOCTOR_THEOLEN_KRASTINOV_INFO,
                strategy = L.DUNGEON_BOSS_DOCTOR_THEOLEN_KRASTINOV_STRATEGY,
                abilities = {
                    11130,
                    11574,
                },
                loot = {
                    23201,
                    23200,
                    16684,
                    14617,
                    13523,
                    12843,
                    12753,
                    18681,
                    18680,
                    18682,
                    18683,
                    18684,

                    --set pieces
                    --necropile
                    14631,
                    14629,
                    14632,
                    14633,
                    14626,

                    --cadaverous
                    14637,
                    14636,
                    14640,
                    14638,
                    14641,

                    --bloodmail
                    14614,
                    14616,
                    14615,
                    14611,
                    14612,

                    --deathbone
                    14624,
                    14622,
                    14620,
                    14623,
                    14621,
                },
            },
            {
                name = L.DUNGEON_BOSS_LOREKEEPER_POLKELT,
                npcID = 10901,
                info = L.DUNGEON_BOSS_LOREKEEPER_POLKELT_INFO,
                strategy = L.DUNGEON_BOSS_LOREKEEPER_POLKELT_STRATEGY,
                abilities = {
                    8245,
                    5413,
                    3586,
                },
                loot = {
                    23201,
                    23200,
                    16705,
                    12841,
                    20520,
                    12753,
                    18681,
                    18680,
                    18682,
                    18683,
                    18684,

                    --set pieces
                    --necropile
                    14631,
                    14629,
                    14632,
                    14633,
                    14626,

                    --cadaverous
                    14637,
                    14636,
                    14640,
                    14638,
                    14641,

                    --bloodmail
                    14614,
                    14616,
                    14615,
                    14611,
                    14612,

                    --deathbone
                    14624,
                    14622,
                    14620,
                    14623,
                    14621,
                },
            },
            {
                name = L.DUNGEON_BOSS_THE_RAVENIAN,
                npcID = 10507,
                info = L.DUNGEON_BOSS_THE_RAVENIAN_INFO,
                strategy = L.DUNGEON_BOSS_THE_RAVENIAN_STRATEGY,
                abilities = {
                    20569,
                    11130,
                    25174,
                    5568,
                },
                loot = {
                    23201,
                    23200,
                    16716,
                    12843,
                    20520,
                    12753,
                    18681,
                    18680,
                    18682,
                    18683,
                    18684,

                    --set pieces
                    --necropile
                    14631,
                    14629,
                    14632,
                    14633,
                    14626,

                    --cadaverous
                    14637,
                    14636,
                    14640,
                    14638,
                    14641,

                    --bloodmail
                    14614,
                    14616,
                    14615,
                    14611,
                    14612,

                    --deathbone
                    14624,
                    14622,
                    14620,
                    14623,
                    14621,
                },
            },
            {
                name = L.DUNGEON_BOSS_LORD_ALEXEI_BAROV,
                npcID = 10504,
                info = L.DUNGEON_BOSS_LORD_ALEXEI_BAROV_INFO,
                strategy = L.DUNGEON_BOSS_LORD_ALEXEI_BAROV_STRATEGY,
                abilities = {
                    25309,
                    28340,
                    17820,
                },
                loot = {
                    23201,
                    23200,
                    16722,
                    12843,
                    12753,
                    18681,
                    18680,
                    18682,
                    18683,
                    18684,

                    --set pieces
                    --necropile
                    14631,
                    14629,
                    14632,
                    14633,
                    14626,

                    --cadaverous
                    14637,
                    14636,
                    14640,
                    14638,
                    14641,

                    --bloodmail
                    14614,
                    14616,
                    14615,
                    14611,
                    14612,

                    --deathbone
                    14624,
                    14622,
                    14620,
                    14623,
                    14621,
                },
            },
            {
                name = L.DUNGEON_BOSS_LADY_ILLUCIA_BAROV,
                npcID = 10502,
                info = L.DUNGEON_BOSS_LADY_ILLUCIA_BAROV_INFO,
                strategy = L.DUNGEON_BOSS_LADY_ILLUCIA_BAROV_STRATEGY,
                abilities = {
                    11713,
                    14515,
                    6215,
                    12528,
                    17289,
                },
                loot = {
                    23201,
                    23200,
                    12843,
                    20520,
                    12753,
                    18681,
                    18680,
                    18682,
                    18683,
                    18684,

                    --set pieces
                    --necropile
                    14631,
                    14629,
                    14632,
                    14633,
                    14626,

                    --cadaverous
                    14637,
                    14636,
                    14640,
                    14638,
                    14641,

                    --bloodmail
                    14614,
                    14616,
                    14615,
                    14611,
                    14612,

                    --deathbone
                    14624,
                    14622,
                    14620,
                    14623,
                    14621,
                },
            },
            {
                name = L.DUNGEON_BOSS_DARKMASTER_GANDLING,
                npcID = 1853,
                info = L.DUNGEON_BOSS_DARKMASTER_GANDLING_INFO,
                strategy = L.DUNGEON_BOSS_DARKMASTER_GANDLING_STRATEGY,
                abilities = {
                    25346,
                    18702,
                    12040,
                },
                loot = {
                    12843,
                    22433,
                    14514,
                    13937,
                    13950,
                    13964,
                    13398,
                    13951,
                    13938,
                    13953,
                    13944,
                    16693,
                    16698,
                    16720,
                    16677,
                    16731,
                    16686,
                    16707,
                    16727,
                    16667,
                },
            },
        },
        history = L.DUNGEON_HISTORY_SCHOLOMANCE,
    },
    {
        name = "Stratholme",
        id = 39,
        loreFileID = 608255,
        buttonFileID = 608216,
        background = 608177,
        meta = {
            zone = "Blackrock mountain",
            minLevel = 58,
            maxLevel = 60,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Stratholme1",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Stratholme2",
                poi = {

                },
            },
        },
        quests = {
            5848,
            8945,
            5122,
            5213,
            5263,
            5463,
            5125,
            5262,
            5251,
            5214,
            5282,
            5212,
            5243,
            6163,
            --6202,
            8991,
            8968,
            --6201,
        },
        bosses = {
            {
                name = L.DUNGEON_BOSS_FRAS_SIABI,
                npcID = 11058,
                info = L.DUNGEON_BOSS_FRAS_SIABI_INFO,
                strategy = L.DUNGEON_BOSS_FRAS_SIABI_STRATEGY,
                abilities = {
                    17294,
                    7964,
                },
                loot = {
                    13172,
                },
            },
            {
                name = L.DUNGEON_BOSS_SKUL,
                npcID = 10393,
                info = L.DUNGEON_BOSS_SKUL_INFO,
                strategy = L.DUNGEON_BOSS_SKUL_STRATEGY,
                abilities = {
                    15230,
                    15499,
                    16799,
                },
                loot = {

                },
            },
            {
                name = L.DUNGEON_BOSS_HEARTHSINGER_FORRESTEN,
                npcID = 10558,
                info = L.DUNGEON_BOSS_HEARTHSINGER_FORRESTEN_INFO,
                strategy = L.DUNGEON_BOSS_HEARTHSINGER_FORRESTEN_STRATEGY,
                abilities = {
                    16798,
                    14443,
                },
                loot = {
                    16682,
                    13384,
                    13378,
                    13383,
                    13379,
                    12843,
                },
            },
            {
                name = L.DUNGEON_BOSS_THE_UNFORGIVEN,
                npcID = 10516,
                info = L.DUNGEON_BOSS_THE_UNFORGIVEN_INFO,
                strategy = L.DUNGEON_BOSS_THE_UNFORGIVEN_STRATEGY,
                abilities = {
                    
                },
                loot = {
                    13404,
                    13408,
                    13409,
                    13405,
                    16717,
                    12843,
                },
            },
            {
                name = L.DUNGEON_BOSS_POSTMASTER_MALOWN,
                npcID = 11143,
                info = L.DUNGEON_BOSS_POSTMASTER_MALOWN_INFO,
                strategy = L.DUNGEON_BOSS_POSTMASTER_MALOWN_STRATEGY,
                abilities = {
                    6253,
                    13338,
                    12741,
                    12542,
                },
                loot = {
                    13393,
                    13390,
                    13392,
                    13391,
                    13389,
                    13388,
                    12843,
                },
            },
            {
                name = L.DUNGEON_BOSS_TIMMY_THE_CRUEL,
                npcID = 10808,
                info = L.DUNGEON_BOSS_TIMMY_THE_CRUEL_INFO,
                strategy = L.DUNGEON_BOSS_TIMMY_THE_CRUEL_STRATEGY,
                abilities = {
                    17470,
                    8599,
                },
                loot = {
                    13403,
                    16724,
                    13401,
                    13402,
                    13400,
                    12843,
                },
            },
            {
                name = L.DUNGEON_BOSS_MALOR_THE_ZEALOUS,
                npcID = 11032,
                info = L.DUNGEON_BOSS_MALOR_THE_ZEALOUS_INFO,
                strategy = L.DUNGEON_BOSS_MALOR_THE_ZEALOUS_STRATEGY,
                abilities = {
                    17233,
                },
                loot = {
                    12845,
                },
            },
            {
                name = L.DUNGEON_BOSS_CANNON_MASTER_WILLEY,
                npcID = 10997,
                info = L.DUNGEON_BOSS_CANNON_MASTER_WILLEY_INFO,
                strategy = L.DUNGEON_BOSS_CANNON_MASTER_WILLEY_STRATEGY,
                abilities = {
                    
                },
                loot = {
                    22405,
                    22407,
                    22403,
                    22404,
                    22406,
                    18721,
                    13382,
                    13381,
                    13377,
                    12839,
                    16708,
                    13380,
                },
            },
            {
                name = L.DUNGEON_BOSS_CRIMSON_HAMMERSMITH,
                npcID = 11120,
                info = L.DUNGEON_BOSS_CRIMSON_HAMMERSMITH_INFO,
                strategy = L.DUNGEON_BOSS_CRIMSON_HAMMERSMITH_STRATEGY,
                abilities = {
                    
                },
                loot = {
                    18781,
                    13351,
                },
            },
            {
                name = L.DUNGEON_BOSS_ARCHIVIST_GALFORD,
                npcID = 10811,
                info = L.DUNGEON_BOSS_ARCHIVIST_GALFORD_INFO,
                strategy = L.DUNGEON_BOSS_ARCHIVIST_GALFORD_STRATEGY,
                abilities = {
                    17293,
                    17366,
                },
                loot = {
                    13386,
                    18716,
                    16692,
                    13385,
                    13387,
                    12811,
                },
            },
            {
                name = L.DUNGEON_BOSS_BALNAZZAR,
                npcID = 10813,
                info = L.DUNGEON_BOSS_BALNAZZAR_INFO,
                strategy = L.DUNGEON_BOSS_BALNAZZAR_STRATEGY,
                abilities = {
                    17405,
                    13704,
                    15587,
                    17399,
                    15970,
                },
                loot = {
                    22334,
                    13348,
                    13369,
                    13359,
                    13360,
                    12103,
                    13358,
                    16725,
                    18717,
                    18718,
                    18720,
                    22334,
                    13353,
                    14512,
                    13520,
                },
            },
            {
                name = L.DUNGEON_BOSS_JARIEN_SOTHOS,
                npcID = {16101,16102},
                info = L.DUNGEON_BOSS_JARIEN_SOTHOS_INFO,
                strategy = L.DUNGEON_BOSS_JARIEN_SOTHOS_STRATEGY,
                abilities = {

                },
                loot = {
                    22327,
                    22334,
                    22301,
                    22328,
                    22329,
                },
            },

            --service gate
            {
                name = L.DUNGEON_BOSS_MAGISTRATE_BARTHILAS,
                npcID = 10435,
                info = L.DUNGEON_BOSS_MAGISTRATE_BARTHILAS_INFO,
                strategy = L.DUNGEON_BOSS_MAGISTRATE_BARTHILAS_STRATEGY,
                abilities = {
                    16793,
                    10887,
                    16791,
                    14099,
                },
                loot = {
                    23198,
                    12843,
                    18725,
                    18726,
                    18722,
                    18727,
                    13376,
                    12382,
                },
            },
            {
                name = L.DUNGEON_BOSS_STONESPINE,
                npcID = 10809,
                info = L.DUNGEON_BOSS_STONESPINE_INFO,
                strategy = L.DUNGEON_BOSS_STONESPINE_STRATEGY,
                abilities = {
                    14331,
                },
                loot = {
                    12843,
                    13954,
                    13397,
                    13399,
                },
            },
            {
                name = L.DUNGEON_BOSS_NERUBENKAN,
                npcID = 10437,
                info = L.DUNGEON_BOSS_NERUBENKAN_INFO,
                strategy = L.DUNGEON_BOSS_NERUBENKAN_STRATEGY,
                abilities = {
                    16418,
                    4962,
                    6016,
                    17235,
                },
                loot = {
                    12843,
                    16675,
                    18738,
                    18739,
                    13529,
                    18740,
                    13531,
                    13530,
                    13532,
                    13533,
                    13508,
                },
            },
            {
                name = L.DUNGEON_BOSS_BLACK_GUARD_SWORDSMITH,
                npcID = 11121,
                info = L.DUNGEON_BOSS_BLACK_GUARD_SWORDSMITH_INFO,
                strategy = L.DUNGEON_BOSS_BLACK_GUARD_SWORDSMITH_STRATEGY,
                abilities = {
                    
                },
                loot = {
                    18783,
                },
            },
            {
                name = L.DUNGEON_BOSS_MALEKI_THE_PALLID,
                npcID = 10438,
                info = L.DUNGEON_BOSS_MALEKI_THE_PALLID_INFO,
                strategy = L.DUNGEON_BOSS_MALEKI_THE_PALLID_STRATEGY,
                abilities = {
                    17620,
                    13322,
                    16869,
                },
                loot = {
                    12843,
                    18737,
                    16691,
                    18735,
                    18734,
                    12833,
                    13524,
                    13509,
                    13526,
                    13525,
                    13527,
                    13528,
                },
            },
            {
                name = L.DUNGEON_BOSS_BARONESS_ANASTARI,
                npcID = 10436,
                info = L.DUNGEON_BOSS_BARONESS_ANASTARI_INFO,
                strategy = L.DUNGEON_BOSS_BARONESS_ANASTARI_STRATEGY,
                abilities = {
                    16867,
                    16868,
                    17244,
                    18327,
                },
                loot = {
                    12843,
                    18728,
                    13534,
                    16704,
                    18729,
                    18730,
                    13538,
                    13539,
                    13514,
                    13537,
                    13535,
                },
            },
            {
                name = L.DUNGEON_BOSS_RAMSTEIN_THE_GORGER,
                npcID = 10439,
                info = L.DUNGEON_BOSS_RAMSTEIN_THE_GORGER_INFO,
                strategy = L.DUNGEON_BOSS_RAMSTEIN_THE_GORGER_STRATEGY,
                abilities = {
                    17687,
                    17307,
                    5568,
                },
                loot = {
                    12843,
                    13373,
                    12735,
                    18723,
                    13375,
                    16737,
                    13515,
                    13372,
                    13374,
                },
            },
            {
                name = L.DUNGEON_BOSS_BARON_RIVENDARE,
                npcID = 10440,
                info = L.DUNGEON_BOSS_BARON_RIVENDARE_INFO,
                strategy = L.DUNGEON_BOSS_BARON_RIVENDARE_STRATEGY,
                abilities = {
                    15496,
                    16856,
                    17393,
                    17467,
                },
                loot = {
                    22412,
                    22409,
                    22410,
                    22411,
                    22408,
                    13335,
                    13505,
                    12843,
                    13349,
                    13344,
                    13345,
                    13340,
                    13346,
                    13361,
                    13368,
                    16719,
                    16678,
                    16687,
                    16728,
                    16694,
                    16709,
                    16668,
                    16699,
                    16732,
                },
            },
        },
        history = L.DUNGEON_HISTORY_STRATHOLME,
    },
    {
        name = "Dire Maul",
        id = {33,35,37}, --e, w, n
        loreFileID = 608239,
        buttonFileID = 608200,
        background = 608161,
        meta = {
            zone = "Feralas",
            minLevel = 58,
            maxLevel = 60,
        },
        notes = {

        },
        maps = {
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/DireMaulEast1",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/DireMaulEast2",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/DireMaulNorth1",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/DireMaulWest1",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/DireMaulWest2",
                poi = {

                },
            },
            {
                mapFile = "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/DireMaulWest3",
                poi = {

                },
            },
        },
        quests = {
            7488,
            7489,
            5518,
            7441,
            7461,
            7462,
            7703,
            5526,
            7463,
            7482,
            7481,
            7484,
            7485,
            7483,
            7506,
            7503,
            7500,
            7501,
            7504,
            7498,
            7505,
            7502,
            7499,
        },
        bosses = {
            --arena
            {
                name = L.DUNGEON_BOSS_DIRE_MAUL_ARENA_RAZZA,
                npcID = 11497,
                info = L.DUNGEON_BOSS_DIRE_MAUL_ARENA_INFO,
                strategy = "",
                abilities = {
                    22937,
                    20831,
                },
                loot = {
                },
            },
            {
                name = L.DUNGEON_BOSS_DIRE_MAUL_ARENA_SKAAR,
                npcID = 11498,
                info = L.DUNGEON_BOSS_DIRE_MAUL_ARENA_INFO,
                strategy = "",
                abilities = {
                    15708,
                    15496,
                },
                loot = {

                },
            },
            {
                name = L.DUNGEON_BOSS_DIRE_MAUL_ARENA_MUSHGOG,
                npcID = 11447,
                info = L.DUNGEON_BOSS_DIRE_MAUL_ARENA_INFO,
                strategy = "",
                abilities = {
                    22948,
                    21749,
                },
                loot = {
                },
            },

            --east
            {
                name = L.DUNGEON_BOSS_PUSILLIN,
                npcID = 14354,
                info = L.DUNGEON_BOSS_PUSILLIN_INFO,
                strategy = L.DUNGEON_BOSS_PUSILLIN_STRATEGY,
                abilities = {
                    17145,
                    14145,
                    15242,
                    22735,
                },
                loot = {
                    18267,
                    18261,
                    18249,
                },
            },
            {
                name = L.DUNGEON_BOSS_LETHTENDRIS,
                npcID = 14327,
                info = L.DUNGEON_BOSS_LETHTENDRIS_INFO,
                strategy = L.DUNGEON_BOSS_LETHTENDRIS_STRATEGY,
                abilities = {
                    22709,
                    14887,
                    20787,
                    13338,
                    16247,
                    22710,
                },
                loot = {
                    18325,
                    18311,
                    18302,
                    18301,
                    18426,
                },
            },
            {
                name = L.DUNGEON_BOSS_HYDROSPAWN,
                npcID = 13280,
                info = L.DUNGEON_BOSS_HYDROSPAWN_INFO,
                strategy = L.DUNGEON_BOSS_HYDROSPAWN_STRATEGY,
                abilities = {
                    22419,
                    22420,
                    22421,
                    22714,
                    22715,
                },
                loot = {
                    19268,
                    18317,
                    18322,
                    18324,
                    18305,
                    7091,
                    18307,
                    18299,
                },
            },
            {
                name = L.DUNGEON_BOSS_ZEVRIM_THORNHOOF,
                npcID = 11490,
                info = L.DUNGEON_BOSS_ZEVRIM_THORNHOOF_INFO,
                strategy = L.DUNGEON_BOSS_ZEVRIM_THORNHOOF_STRATEGY,
                abilities = {
                    22478,
                    22651,
                },
                loot = {
                    18319,
                    18313,
                    18323,
                    18308,
                    18306,
                },
            },
            {
                name = L.DUNGEON_BOSS_ALZZIN_THE_WILDSHAPER,
                npcID = 11492,
                info = L.DUNGEON_BOSS_ALZZIN_THE_WILDSHAPER_INFO,
                strategy = L.DUNGEON_BOSS_ALZZIN_THE_WILDSHAPER_STRATEGY,
                abilities = {
                    22661,
                    22662,
                    22128,
                    22691,
                    10101,
                    7948,
                    22660,
                    22689,
                    19319,
                },
                loot = {
                    18321,
                    18312,
                    18310,
                    18309,
                    18318,
                    18326,
                    18314,
                    18315,
                    18328,
                    18327
                },
            },
            {
                name = L.DUNGEON_BOSS_ISALIEN,
                npcID = 16097,
                info = L.DUNGEON_BOSS_ISALIEN_INFO,
                strategy = L.DUNGEON_BOSS_ISALIEN_STRATEGY,
                abilities = {

                },
                loot = {
                    22472,
                    22315,
                    22314,
                    22304,
                    22401,
                    22345,
                },
            },

            --north
            {
                name = L.DUNGEON_BOSS_GUARD_MOLDAR,
                npcID = 14326,
                info = L.DUNGEON_BOSS_GUARD_MOLDAR_INFO,
                strategy = L.DUNGEON_BOSS_GUARD_MOLDAR_STRATEGY,
                abilities = {
                    8269,
                    10101,
                    11972,
                    15749,
                    15580,
                },
                loot = {
                    18250,
                    18451,
                    18462,
                    18458,
                    18463,
                    18450,
                    18460,
                    18498,
                    18464,
                    18459,
                    18493,
                    18494,
                    18496,
                    18497,
                },
            },
            {
                name = L.DUNGEON_BOSS_STOMPER_KREEG,
                npcID = 11058,
                info = L.DUNGEON_BOSS_STOMPER_KREEG_INFO,
                strategy = L.DUNGEON_BOSS_STOMPER_KREEG_STRATEGY,
                abilities = {
                    22833,
                    22835,
                    8269,
                    16740,
                    15577,
                },
                loot = {
                    18425,
                    4595,
                    18640,
                },
            },
            {
                name = L.DUNGEON_BOSS_GUARD_FENGUS,
                npcID = 14321,
                info = L.DUNGEON_BOSS_GUARD_FENGUS_INFO,
                strategy = L.DUNGEON_BOSS_GUARD_FENGUS_STRATEGY,
                abilities = {
                    8269,
                    10101,
                    11972,
                    15749,
                    15580,
                },
                loot = {
                    18451,
                    18464,
                    18250,
                    18462,
                    18463,
                    18458,
                    18459,
                    18450,
                },
            },
            {
                name = L.DUNGEON_BOSS_GUARD_SLIPKIK,
                npcID = 14323,
                info = L.DUNGEON_BOSS_GUARD_SLIPKIK_INFO,
                strategy = L.DUNGEON_BOSS_GUARD_SLIPKIK_STRATEGY,
                abilities = {
                    8269,
                    10101,
                    11972,
                    15749,
                    15580,
                },
                loot = {
                    118493,
                    18494,
                    18498,
                    18496,
                    18497,
                    18459,
                    18250,
                    18268,
                },
            },
            {
                name = L.DUNGEON_BOSS_CAPTAIN_KROMCRUSH,
                npcID = 14325,
                info = L.DUNGEON_BOSS_CAPTAIN_KROMCRUSH_INFO,
                strategy = L.DUNGEON_BOSS_CAPTAIN_KROMCRUSH_STRATEGY,
                abilities = {
                    22860,
                    8599,
                    19134,
                    22859,
                    22857,
                },
                loot = {
                    18502,
                    18503,
                    18505,
                    18507,
                },
            },
            {
                name = L.DUNGEON_BOSS_CHORUSH_THE_OBSERVER,
                npcID = 14324,
                info = L.DUNGEON_BOSS_CHORUSH_THE_OBSERVER_INFO,
                strategy = L.DUNGEON_BOSS_CHORUSH_THE_OBSERVER_STRATEGY,
                abilities = {
                    17194,
                    22884,
                    17139,
                    11642,
                },
                loot = {
                    18485,
                    18484,
                    18490,
                    18483,
                },
            },
            {
                name = L.DUNGEON_BOSS_KING_GORDOK,
                npcID = 11501,
                info = L.DUNGEON_BOSS_KING_GORDOK_INFO,
                strategy = L.DUNGEON_BOSS_KING_GORDOK_STRATEGY,
                abilities = {
                    22886,
                    15708,
                    15572,
                    16727,
                },
                loot = {
                    18523,
                    18527,
                    18524,
                    18525,
                    18526,
                    18521,
                    18520,
                    18522,
                    18780,
                    19258,
                },
            },
            {
                name = L.DUNGEON_BOSS_TRIBUTE,
                npcID = 179564, --object id
                info = L.DUNGEON_BOSS_TRIBUTE_INFO,
                strategy = L.DUNGEON_BOSS_TRIBUTE_STRATEGY,
                abilities = {

                },
                loot = {
                    18538,
                    18499,
                    18537,
                    18528,
                    18529,
                    18533,
                    18532,
                    18530,
                    18495,
                    18534,
                    18500,
                    18531,
                    18479,
                    18478,
                    18476,
                    18475,
                    18482,
                    18480,
                    18655,
                    18477,
                    18481,
                },
            },

            --west
            {
                name = L.DUNGEON_BOSS_TENDRIS_WARPWOOD,
                npcID = 11489,
                info = L.DUNGEON_BOSS_TENDRIS_WARPWOOD_INFO,
                strategy = L.DUNGEON_BOSS_TENDRIS_WARPWOOD_STRATEGY,
                abilities = {
                    22994,
                    22924,
                    5568,
                    22916,
                },
                loot = {
                    18390,
                    18393,
                    18353,
                    18352,
                },
            },
            {
                name = L.DUNGEON_BOSS_MAGISTER_KALENDRIS,
                npcID = 11487,
                info = L.DUNGEON_BOSS_MAGISTER_KALENDRIS_INFO,
                strategy = L.DUNGEON_BOSS_MAGISTER_KALENDRIS_STRATEGY,
                abilities = {
                    7645,
                    15587,
                    22919,
                    15654,
                    22917,
                },
                loot = {
                    18374,
                    18397,
                    18371,
                    18351,
                    18350,
                    22309,
                },
            },
            {
                name = L.DUNGEON_BOSS_TSUZEE,
                npcID = 11467,
                info = L.DUNGEON_BOSS_TSUZEE_INFO,
                strategy = L.DUNGEON_BOSS_TSUZEE_STRATEGY,
                abilities = {
                    15657,
                    21060,
                    12540,
                    15667,
                },
                loot = {
                    18387,
                    18346,
                    18345,
                },
            },
            {
                name = L.DUNGEON_BOSS_ILLYANNA_RAVENOAK,
                npcID = 11488,
                info = L.DUNGEON_BOSS_ILLYANNA_RAVENOAK_INFO,
                strategy = L.DUNGEON_BOSS_ILLYANNA_RAVENOAK_STRATEGY,
                abilities = {
                    20904,
                    22914,
                    22910,
                    22908,
                },
                loot = {
                    18383,
                    18386,
                    18349,
                    18347,
                },
            },
            {
                name = L.DUNGEON_BOSS_IMMOLTHAR,
                npcID = 11496,
                info = L.DUNGEON_BOSS_IMMOLTHAR_INFO,
                strategy = L.DUNGEON_BOSS_IMMOLTHAR_STRATEGY,
                abilities = {
                    8269,
                    22899,
                    16128,
                    22950,
                    5568,
                },
                loot = {
                    18370,
                    18391,
                    18379,
                    18377,
                    18381,
                    18384,
                    18389,
                    18385,
                    18372,
                    18394,
                    18360,
                },
            },
            {
                name = L.DUNGEON_BOSS_PRINCE_TORTHELDRIN,
                npcID = 11486,
                info = L.DUNGEON_BOSS_PRINCE_TORTHELDRIN_INFO,
                strategy = L.DUNGEON_BOSS_PRINCE_TORTHELDRIN_STRATEGY,
                abilities = {
                    22920,
                    20537,
                    22995,
                    15589,
                },
                loot = {
                    18382,
                    18378,
                    18375,
                    18392,
                    18380,
                    18395,
                    18396,
                    18376,
                    18388,
                    18373,
                },
            },
            {
                name = L.DUNGEON_BOSS_LORD_HELNURATH,
                npcID = 14506,
                info = L.DUNGEON_BOSS_LORD_HELNURATH_INFO,
                strategy = L.DUNGEON_BOSS_LORD_HELNURATH_STRATEGY,
                abilities = {
                    20812,
                    22665,
                },
                loot = {
                    18757,
                    18756,
                    18755,
                    18754,
                },
            },
        },
        history = L.DUNGEON_HISTORY_DIRE_MAUL,
    },
}
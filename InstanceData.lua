local name, addon = ...;

local L = addon.locales;

addon.dungeons = {
    {
        name = DUNGEON_FLOOR_RAGEFIRE1,
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
        history = L.DUNGEON_HISTORY_WAILING_CAVERNS,
    },
    {
        name = "Gnomeregan",
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
                    19, 7742,
                    20, 11828,
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
                name = "Lord Roccor",
                npcID = 9025,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "Bael'Gar",
                npcID = 9016,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "Houndmaster Grebmar",
                npcID = 9319,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "High Interrogator Gerstahn",
                npcID = 9018,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "gorosh",
                npcID = 9027,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "grizzle",
                npcID = 9028,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "evis",
                npcID = 9029,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "okthor",
                npcID = 9030,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "anub",
                npcID = 9031,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "hedrum",
                npcID = 9032,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "theldran",
                npcID = 16059,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
                abilities = {

                },
                loot = {
                    22305,
                    22317,
                    22318,
                    22330,
                },
            },




            {
                name = "High Justice Grimstone",
                npcID = 10096,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
                abilities = {

                },
                loot = {

                },
            },
            {
                name = "Pyromancer Loregrain",
                npcID = 9024,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "General Angerforge",
                npcID = 9033,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "Golem Lord Argelmach",
                npcID = 8983,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "Ribbly Screwspigot",
                npcID = 9543,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "Hurley Blackbreath",
                npcID = 9537,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
                abilities = {

                },
                loot = {
                    22275,
                    18044,
                    18043,
                },
            },
            {
                name = "Plugger Spazzring",
                npcID = 9499,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
                abilities = {

                },
                loot = {
                    18653,
                    12791,
                    12793,
                },
            },
            {
                name = "Phalanx",
                npcID = 9502,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "Lord Incendius",
                npcID = 9017,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "Fineous Darkvire",
                npcID = 9056,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "Warder Stilgiss & Verek",
                npcID = {9041,9042},
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "Dark Coffer",
                npcID = 160845, --object id not npc
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
                abilities = {

                },
                loot = {

                },
            },
            {
                name = "Ambassador Flamelash",
                npcID = 9156,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "panzor",
                npcID = 8923,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "Chest of The Seven",
                npcID = 169243, --object ID not npc
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "Magmus",
                npcID = 9938,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "Princess Moira Bronzebeard",
                npcID = 8929,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
                name = "Emperor Dagran Thaurissan",
                npcID = 9019,
                info = L.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
                strategy = L.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
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
        loreFileID = 608236,
        buttonFileID = 608197,
        background = 608158,
        meta = {
            zone = "Blackrock mountain",
            minLevel = 52,
            maxLevel = 60,
        },
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackrockSpire",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackrockSpire2",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackrockSpire3",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackrockSpire4",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackrockSpire5",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackrockSpire7",
        },
        bosses = {
            {
                name = "Highlord Omokk",
                loot = {

                },
            },
            {
                name = "Shadow Hunter Vosh'gajin",
                loot = {

                },
            },
            {
                name = "War Master Voone",
                loot = {

                },
            },
            {
                name = "Mother Smolderweb",
                loot = {

                },
            },
            {
                name = "Urok Doomhowl",
                loot = {

                },
            },
            {
                name = "Quartermaster Zigris",
                loot = {

                },
            },
            {
                name = "Gizrul the Slavener",
                loot = {

                },
            },
            {
                name = "Halycon",
                loot = {

                },
            },
            {
                name = "Overlord Wyrmthalak",
                loot = {

                },
            },
        },
        history = "The mighty fortress carved within the fiery bowels of Blackrock Mountain was designed by the master dwarf-mason, Franclorn Forgewright. Intended to be the symbol of Dark Iron power, the fortress was held by the sinister dwarves for centuries. However, Nefarian - the cunning son of the dragon, Deathwing - had other plans for the great keep. He and his draconic minions took control of the upper Spire and made war on the dwarves' holdings in the mountain's volcanic depths. Realizing that the dwarves were led by the mighty fire elemental, Ragnaros - Nefarian vowed to crush his enemies and claim the whole of Blackrock mountain for himself.\n\nThe first part of the instance is referred to as the 'lower spire', or LBRS, and is the main chunk of the instance, intended for a single group of players. It can be accessed without a key by entering the Blackrock Spire and moving to the right. The lower spire is home to many different factions, such as the Bloodaxe Orc Clan, the trolls of Smolderthorn and the Spirestone ogres. Similarly, there is a wide variety of bosses. Overlord Wyrmthalak is the final boss of the Lower Blackrock Spire.",
    },
    {
        name = "Upper Blackrock Spire",
        loreFileID = 1041990,
        buttonFileID = 1042000,
        background = 608158,
        meta = {
            zone = "Blackrock mountain",
            minLevel = 58,
            maxLevel = 60,
        },
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/UpperBlackrockSpire",
        },
        bosses = {
            {
                name = "Pyroguard Emberseer",
                loot = {

                },
            },
            {
                name = "Warchief Rend Blackhand",
                loot = {

                },
            },
            {
                name = "Gyth",
                loot = {

                },
            },
            {
                name = "The Beast",
                loot = {

                },
            },
            {
                name = "General Drakkisath",
                loot = {

                },
            },
        },
        history = "The mighty fortress carved within the fiery bowels of Blackrock Mountain was designed by the master dwarf-mason, Franclorn Forgewright. Intended to be the symbol of Dark Iron power, the fortress was held by the sinister dwarves for centuries. However, Nefarian - the cunning son of the dragon, Deathwing - had other plans for the great keep. He and his draconic minions took control of the upper Spire and made war on the dwarves' holdings in the mountain's volcanic depths. Realizing that the dwarves were led by the mighty fire elemental, Ragnaros - Nefarian vowed to crush his enemies and claim the whole of Blackrock mountain for himself.\n\nThe second part is the 'upper spire', or UBRS, which is a much smaller area but intended for a 10-player raid group. The player cap was 15 prior to patch 1.10, when it was lowered to 10 to adjust the dungeon's difficulty.  Seal of Ascension, which can be obtained through a long series of quests following  Seal of Ascension, is required as a key to access the upper area by the left entrance. It allows the raid group to fight their way to the final boss, General Drakkisath, and to the final boss for the Dungeon Set 2 quest series, Lord Valthalak. It also grants the wielder protection against the chromatic attacks from Warchief Rend Blackhand's mount, Gyth.",
    },
    {
        name = "Scholomance",
        loreFileID = 608254,
        buttonFileID = 608215,
        background = 608176,
        meta = {
            zone = "Blackrock mountain",
            minLevel = 58,
            maxLevel = 60,
        },
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Scholomance1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Scholomance2",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Scholomance3",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Scholomance4",
        },
        bosses = {
            {
                name = "Kirtonos the Herald",
                loot = {

                },
            },
            {
                name = "Kirtonos the Herald",
                loot = {

                },
            },
            {
                name = "Jandice Barov",
                loot = {

                },
            },
            {
                name = "Rattlegore",
                loot = {

                },
            },
            {
                name = " Marduk Blackpool",
                loot = {

                },
            },
            {
                name = "Vectus",
                loot = {

                },
            },
            {
                name = "Ras Frostwhisper",
                loot = {

                },
            },
            {
                name = "Instructor Malicia",
                loot = {

                },
            },
            {
                name = "Doctor Theolen Krastinov",
                loot = {

                },
            },
            {
                name = "Lorekeeper Polkelt",
                loot = {

                },
            },
            {
                name = "The Ravenian",
                loot = {

                },
            },
            {
                name = "Lord Alexei Barov",
                loot = {

                },
            },
            {
                name = "Lady Illucia Barov",
                loot = {

                },
            },
            {
                name = "Darkmaster Gandling",
                loot = {

                },
            },
        },
        history = "The Scholomance is housed within a series of crypts that lie beneath the ruined keep of Caer Darrow. Once owned by the noble Barov family, Caer Darrow fell to ruin following the Second War. As the wizard Kel'thuzad enlisted followers for his Cult of the Damned he would often promise immortality in exchange for serving his Lich King. The Barov family fell to Kel'thuzad's charismatic influence and donated the keep and its crypts to the Scourge. The cultists then killed the Barovs and turned the ancient crypts into a school for necromancy known as the Scholomance. Though Kel'thuzad no longer resides in the crypts, devoted cultists and instructors still remain. The powerful lich, Ras Frostwhisper, rules over the site and guards it in the Scourge's name - while the mortal necromancer, Darkmaster Gandling, serves as the school's insidious headmaster.",
    },
    {
        name = "Stratholme",
        loreFileID = 608255,
        buttonFileID = 608216,
        background = 608177,
        meta = {
            zone = "Blackrock mountain",
            minLevel = 58,
            maxLevel = 60,
        },
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Stratholme1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Stratholme2",
        },
        bosses = {
            {
                name = "Fras Siabi",
                loot = {

                },
            },
            {
                name = "Skul",
                loot = {

                },
            },
            {
                name = "Hearthsinger Forresten",
                loot = {

                },
            },
            {
                name = "The Unforgiven",
                loot = {

                },
            },
            {
                name = "Postmaster Malown",
                loot = {

                },
            },
            {
                name = "Timmy the Cruel",
                loot = {

                },
            },
            {
                name = "Malor the Zealous",
                loot = {

                },
            },
            {
                name = "Cannon Master Willey",
                loot = {

                },
            },
            {
                name = "Crimson Hammersmith",
                loot = {

                },
            },
            {
                name = "Archivist Galford",
                loot = {

                },
            },
            {
                name = "Balnazzar",
                loot = {

                },
            },
            --service gate

            {
                name = "Magistrate Barthilas",
                loot = {

                },
            },
            {
                name = "Stonespine",
                loot = {

                },
            },
            {
                name = "Nerub'enkan",
                loot = {

                },
            },
            {
                name = "Black Guard Swordsmith",
                loot = {

                },
            },
            {
                name = "Maleki the Pallid",
                loot = {

                },
            },
            {
                name = "Baroness Anastari",
                loot = {

                },
            },
            {
                name = "Ramstein the Gorger",
                loot = {

                },
            },
            {
                name = "Baron Rivendare",
                loot = {

                },
            },
        },
        history = "Once the jewel of northern Lordaeron, the city of Stratholme is where Prince Arthas turned against his mentor, Uther Lightbringer, and slaughtered hundreds of his own subjects who were believed to have contracted the dreaded plague of undeath. Arthas' downward spiral and ultimate surrender to the Lich King soon followed. The broken city is now inhabited by the undead Scourge -- led by the powerful lich, Kel'Thuzad. A contingent of Scarlet Crusaders, led by Grand Crusader Dathrohan, also holds a portion of the ravaged city. The two sides are locked in constant, violent combat. Those adventurers brave (or foolish) enough to enter Stratholme will be forced to contend with both factions before long. It is said that the city is guarded by three massive watchtowers, as well as powerful necromancers, banshees and abominations. There have also been reports of a malefic Death Knight riding atop an unholy steed, dispensing indiscriminate wrath on all those who venture within the realm of the Scourge.",
    },
    {
        name = "Dire Maul",
        loreFileID = 608239,
        buttonFileID = 608200,
        background = 608161,
        meta = {
            zone = "Feralas",
            minLevel = 58,
            maxLevel = 60,
        },
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/DireMaulEast1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/DireMaulEast2",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/DireMaulNorth1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/DireMaulWest1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/DireMaulWest2",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/DireMaulWest3",
        },
        bosses = {
            --east
            {
                name = "Pusillin",
                loot = {

                },
            },
            {
                name = "Lethtendris",
                loot = {

                },
            },
            {
                name = "Hydrospawn",
                loot = {

                },
            },
            {
                name = "Zevrim Thornhoof",
                loot = {

                },
            },
            {
                name = "Alzzin the Wildshaper",
                loot = {

                },
            },

            --north
            {
                name = "Guard Mol'dar",
                loot = {

                },
            },
            {
                name = "Stomper Kreeg",
                loot = {

                },
            },
            {
                name = "Guard Fengus",
                loot = {

                },
            },
            {
                name = "Guard Slip'kik",
                loot = {

                },
            },
            {
                name = "Captain Kromcrush",
                loot = {

                },
            },
            {
                name = "Cho'Rush the Observer",
                loot = {

                },
            },
            {
                name = "King Gordok",
                loot = {

                },
            },

            --west
            {
                name = "Tendris Warpwood",
                loot = {

                },
            },
            {
                name = "Magister Kalendris",
                loot = {

                },
            },
            {
                name = "Tsu'zee",
                loot = {

                },
            },
            {
                name = "Illyanna Ravenoak",
                loot = {

                },
            },
            {
                name = "Immol'thar",
                loot = {

                },
            },
            {
                name = "Prince Tortheldrin",
                loot = {

                },
            },
            {
                name = "Lord Hel'nurath (Summoned)",
                loot = {

                },
            },
        },
        history = "Built thousands of years ago to house the kaldorei's arcane secrets, the formerly great city of Eldre'Thalas now lies in ruin, writhing with warped, twisted forces. Competing covens once fought for control of Dire Maul's corrupted energy, but they have since settled into uneasy truces, choosing to exploit the power within their own territories rather than continue to battle over the entire complex.",
    },
}
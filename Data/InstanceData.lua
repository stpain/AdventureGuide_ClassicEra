local name, AdventureGuide = ...;

local BOSS_NAME = AdventureGuide.Locales.DungeonBossNames


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
                name = BOSS_NAME.DUNGEON_BOSS_TARAGAMAN,
                npcID = 11520,
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
                name = BOSS_NAME.DUNGEON_BOSS_OGGLEFLINT,
                npcID = 11517,
                abilities = {
                    15496,
                },
                loot = {

                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_BAZZALAN,
                npcID = 11519,
                abilities = {
                    14873,
                    2818,
                },
                loot = {

                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_JERGOSH,
                npcID = 11518,
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
                name = BOSS_NAME.DUNGEON_TRASH,
                npcID = false,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {},
            },
        },
        history = BOSS_NAME.DUNGEON_HISTORY_RAGEFIRE_CHASM,
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
                name = BOSS_NAME.DUNGEON_BOSS_RHAHKZOR,
                abilities = {
                    6304,
                },
                loot = {
                    5187,
                    872,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_MINER_JOHNSON,
                abilities = {
                    12097,
                },
                loot = {
                    5444,
                    5443,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_SNEEDS_SHREDDER,
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
                name = BOSS_NAME.DUNGEON_BOSS_GILNID,
                abilities = {
                    5213,
                },
                loot = {
                    5199,
                    1156,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_MR_SMITE,
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
                name = BOSS_NAME.DUNGEON_BOSS_CAPTAIN_GREENSKIN,
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
                name = BOSS_NAME.DUNGEON_BOSS_EDWIN_VANCLEEF,
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
                name = BOSS_NAME.DUNGEON_BOSS_COOKIE,
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
                name = BOSS_NAME.DUNGEON_TRASH,
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
        history = BOSS_NAME.DUNGEON_HISTORY_DEADMINES,
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
                name = BOSS_NAME.DUNGEON_BOSS_KRESH,
                abilities = {

                },
                loot = {
                    13245,
                    6447,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_LADY_ANACONDRA,
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
                name = BOSS_NAME.DUNGEON_BOSS_LORD_COBRAHN,
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
                name = BOSS_NAME.DUNGEON_BOSS_DEVIATE_FAERIE_DRAGON,
                abilities = {

                },
                loot = {
                    5243,
                    6632,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_LORD_PYTHAS,
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
                name = BOSS_NAME.DUNGEON_BOSS_SKUM,
                abilities = {
                    6254,
                },
                loot = {
                    6449,
                    6448,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_LORD_SERPENTIS,
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
                name = BOSS_NAME.DUNGEON_BOSS_VERDAN_THE_EVERLIVING,
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
                name = BOSS_NAME.DUNGEON_BOSS_MUTANUS_THE_DEVOURER,
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
                name = BOSS_NAME.DUNGEON_TRASH,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {
                    10412,
                }
            }
        },
        history = BOSS_NAME.DUNGEON_HISTORY_WAILING_CAVERNS,
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
                name = BOSS_NAME.DUNGEON_BOSS_RETHILGORE,
                npcID = 3914,
                abilities = {
                    7295,
                },
                loot = {
                    5254,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_FEL_STEED_SHADOW_CHARGER,
                npcID = 3864,
                abilities = {
                    7139,
                },
                loot = {
                    6341,
                    932,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_RAZORCLAW_THE_BUTCHER,
                npcID = 3886,
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
                name = BOSS_NAME.DUNGEON_BOSS_BARON_SILVERLAINE,
                npcID = 3887,
                abilities = {
                    7068,
                },
                loot = {
                    6321,
                    6323,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_COMMANDER_SPRINGVALE,
                npcID = 4278,
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
                name = BOSS_NAME.DUNGEON_BOSS_ODO_THE_BLINDWATCHER,
                npcID = 4279,
                abilities = {
                    7481,
                },
                loot = {
                    6318,
                    9319,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_DEATHSWORN_CAPTAIN,
                npcID = 3872,
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
            --     info = BOSS_NAME.DUNGEON_BOSS_KRESH_INFO,
            --     strategy = BOSS_NAME.DUNGEON_BOSS_KRESH_STRATEGY,
            --     abilities = {

            --     },
            --     loot = {
            --         5943,
            --     },
            -- },
            {
                name = BOSS_NAME.DUNGEON_BOSS_FENRUS_THE_DEVOURER,
                npcID = 4274,
                abilities = {
                    7125
                },
                loot = {
                    6340,
                    3230,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_WOLF_MASTER_NANDOS,
                npcID = 3927,
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
                name = BOSS_NAME.DUNGEON_BOSS_ARCHMAGE_ARUGAL,
                npcID = 4275,
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
                name = BOSS_NAME.DUNGEON_TRASH,
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
        history = BOSS_NAME.DUNGEON_HISTORY_SHADOWFANG_KEEP,
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
                name = BOSS_NAME.DUNGEON_BOSS_TARGORR_THE_DREAD,
                npcID = 1696,
                abilities = {
                    674,
                    8599,
                    3391,
                },
                loot = {

                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_KAM_DEEPFURY,
                npcID = 1666,
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
                name = BOSS_NAME.DUNGEON_BOSS_HAMHOCK,
                npcID = 1663,
                abilities = {
                    6742,
                    421,
                },
                loot = {

                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_DEXTREN_WARD,
                npcID = 1663,
                abilities = {
                    7165,
                    5246,
                    11976,
                },
                loot = {

                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_BAZIL_THREDD,
                npcID = 1716,
                abilities = {
                    9128,
                    674,
                    7964,
                },
                loot = {

                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_BRUEGAL_IRONKNUCKLE,
                npcID = 1720,
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
        history = BOSS_NAME.DUNGEON_HISTORY_STOCKADES,
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
                name = BOSS_NAME.DUNGEON_BOSS_GHAMOO_RA,
                npcID = 4887,
                abilities = {
                    5568,
                },
                loot = {
                    6907,
                    6908,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_LADY_SAREVESS,
                npcID = 4831,
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
                name = BOSS_NAME.DUNGEON_BOSS_GELIHAST,
                npcID = 6243,
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
                name = BOSS_NAME.DUNGEON_BOSS_LORGUS_JETT,
                npcID = 12902,
                abilities = {

                },
                loot = {

                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_BARON_AQUANIS,
                npcID = 12876,
                abilities = {

                },
                loot = {
                    16782,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_TWILIGHT_LORD_KELRIS,
                npcID = 4832,
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
                name = BOSS_NAME.DUNGEON_BOSS_OLD_SERRAKIS,
                npcID = 4830,
                abilities = {

                },
                loot = {
                    6901,
                    6904,
                    6902,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_AKUMAI,
                npcID = 4829,
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
                name = BOSS_NAME.DUNGEON_TRASH,
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
        history = BOSS_NAME.DUNGEON_HISTORY_BLACKFATHOM_DEEPS,
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
                name = BOSS_NAME.DUNGEON_BOSS_GRUBBIS,
                npcID = 7361,
                abilities = {

                },
                loot = {
                    9445,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_VISCOUS_FALLOUT,
                npcID = 7079,
                abilities = {

                },
                loot = {
                    9454,
                    9453,
                    9452,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_ELECTROCUTIONER_6000,
                npcID = 6235,
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
                name = BOSS_NAME.DUNGEON_BOSS_CROWD_PUMMELER_9_60,
                npcID = 6229,
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
                name = BOSS_NAME.DUNGEON_BOSS_DARK_IRON_AMBASSADOR,
                npcID = 6228,
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
                name = BOSS_NAME.DUNGEON_BOSS_MEKGINEER_THERMAPLUGG,
                npcID = 7800,
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
                name = BOSS_NAME.DUNGEON_TRASH,
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
        history = BOSS_NAME.DUNGEON_HISTORY_GNOMEREGAN,
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
                name = BOSS_NAME.DUNGEON_BOSS_ROOGUG,
                npcID = 6168,
                abilities = {
                    9532,
                    8270,
                },
                loot = {

                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_AGGEM_THORNCURSE,
                npcID = 4424,
                abilities = {

                },
                loot = {
                    6681,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_DEATH_SPEAKER_JARGBA,
                npcID = 4428,
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
                name = BOSS_NAME.DUNGEON_BOSS_OVERLORD_RAMTUSK,
                npcID = 4420,
                abilities = {
                    
                },
                loot = {
                    6687,
                    6686,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_AGATHELOS_THE_RAGING,
                npcID = 4422,
                abilities = {
                    
                },
                loot = {
                    6691,
                    6690,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_BLIND_HUNTER,
                npcID = 4425,
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
                name = BOSS_NAME.DUNGEON_BOSS_EARTHCALLER_HALMGAR,
                npcID = 4842,
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
                name = BOSS_NAME.DUNGEON_BOSS_CHARLGA_RAZORFLANK,
                npcID = 4421,
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
                name = BOSS_NAME.DUNGEON_TRASH,
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
        history = BOSS_NAME.DUNGEON_HISTORY_RAZORFEN_KRAUL,
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
                name = BOSS_NAME.DUNGEON_BOSS_INTERROGATOR_VISHAS,
                npcID = 3983,
                abilities = {
                    9034,
                },
                loot = {
                    7682,
                    7683,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_BLOODMAGE_THALNOS,
                npcID = 4543,
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
                name = BOSS_NAME.DUNGEON_BOSS_AZSHIR_THE_SLEEPLESS,
                npcID = 6490,
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
                name = BOSS_NAME.DUNGEON_BOSS_FALLEN_CHAMPION,
                npcID = 6488,
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
                name = BOSS_NAME.DUNGEON_BOSS_IRONSPINE,
                npcID = 6489,
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
                name = BOSS_NAME.DUNGEON_BOSS_HOUNDMASTER_LOKSEY,
                npcID = 3974,
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
                name = BOSS_NAME.DUNGEON_BOSS_ARCANIST_DOAN,
                npcID = 6487,
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
                name = BOSS_NAME.DUNGEON_BOSS_HEROD,
                npcID = 3975,
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
                name = BOSS_NAME.DUNGEON_BOSS_SCARLET_COMMANDER_MOGRAINE,
                npcID = 3976,
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
                name = BOSS_NAME.DUNGEON_BOSS_HIGH_INQUISITOR_WHITEMANE,
                npcID = 3977,
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
                name = BOSS_NAME.DUNGEON_BOSS_HIGH_INQUISITOR_FAIRBANKS,
                npcID = 4542,
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
                name = BOSS_NAME.DUNGEON_TRASH,
                npcID = 6168,
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
        history = BOSS_NAME.DUNGEON_HISTORY_SCARLET_MONASTERY,
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
                name = BOSS_NAME.DUNGEON_BOSS_TUTENKASH,
                npcID = 7355,
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
                name = BOSS_NAME.DUNGEON_BOSS_PLAGUEMAW_THE_ROTTING,
                npcID = 7356,
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
                name = BOSS_NAME.DUNGEON_BOSS_MORDRESH_FIRE_EYE,
                npcID = 7357,
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
                name = BOSS_NAME.DUNGEON_BOSS_RAGGLESNOUT,
                npcID = 7354,
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
                name = BOSS_NAME.DUNGEON_BOSS_GLUTTON,
                npcID = 8567,
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
                name = BOSS_NAME.DUNGEON_BOSS_AMNENNAR_THE_COLDBRINGER,
                npcID = 7358,
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
                name = BOSS_NAME.DUNGEON_TRASH,
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
        history = BOSS_NAME.DUNGEON_HISTORY_RAZORFEN_DOWNS,
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
                name = BOSS_NAME.DUNGEON_BOSS_THE_LOST_DWARVES,
                npcID = {6906,6907,6908}, --THE_LOST_DWARVES, eric, olaf
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
                name = BOSS_NAME.DUNGEON_BOSS_REVELOSH,
                npcID = 6910,
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
                name = BOSS_NAME.DUNGEON_BOSS_IRONAYA,
                npcID = 7228,
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
                name = BOSS_NAME.DUNGEON_BOSS_OBSIDIAN_SENTINEL,
                npcID = 7023,
                abilities = {
                    10072,
                    10061,
                },
                loot = {
                    8053,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_ANCIENT_STONE_KEEPER,
                npcID = 7206,
                abilities = {
                    10094,
                },
                loot = {
                    9410,
                    9411,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_GALGANN_FIREHAMMER,
                npcID = 7291,
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
                name = BOSS_NAME.DUNGEON_BOSS_GRIMLOK,
                npcID = 4854,
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
                name = BOSS_NAME.DUNGEON_BOSS_ARCHAEDAS,
                npcID = 2748,
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
                name = BOSS_NAME.DUNGEON_TRASH,
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
        history = BOSS_NAME.DUNGEON_HISTORY_ULDAMAN,
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
                name = BOSS_NAME.DUNGEON_BOSS_NOXXION,
                npcID = 13282,
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
                name = BOSS_NAME.DUNGEON_BOSS_RAZORLASH,
                npcID = 12258,
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
                name = BOSS_NAME.DUNGEON_BOSS_LORD_VYLETONGUE,
                npcID = 12236,
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
                name = BOSS_NAME.DUNGEON_BOSS_MESHLOK_THE_HARVESTER,
                npcID = 12225,
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
                name = BOSS_NAME.DUNGEON_BOSS_CELEBRAS_THE_CURSED,
                npcID = 12225,
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
                name = BOSS_NAME.DUNGEON_BOSS_LANDSLIDE,
                npcID = 12203,
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
                name = BOSS_NAME.DUNGEON_BOSS_TINKERER_GIZLOCK,
                npcID = 13601,
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
                name = BOSS_NAME.DUNGEON_BOSS_ROTGRIP,
                npcID = 13596,
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
                name = BOSS_NAME.DUNGEON_BOSS_PRINCESS_THERADRAS,
                npcID = 12201,
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
                info = BOSS_NAME.DUNGEON_BOSS_NOXXION_INFO,
                strategy = BOSS_NAME.DUNGEON_BOSS_NOXXION_STRATEGY,
                abilities = {

                },
                loot = {
                    17765,
                },
            },
            {
                name = "Maraudos",
                info = BOSS_NAME.DUNGEON_BOSS_NOXXION_INFO,
                strategy = BOSS_NAME.DUNGEON_BOSS_NOXXION_STRATEGY,
                abilities = {

                },
                loot = {
                    17764,
                },
            },
            {
                name = "Kolk",
                info = BOSS_NAME.DUNGEON_BOSS_NOXXION_INFO,
                strategy = BOSS_NAME.DUNGEON_BOSS_NOXXION_STRATEGY,
                abilities = {

                },
                loot = {
                    17761,
                },
            },
            {
                name = "Gelk",
                info = BOSS_NAME.DUNGEON_BOSS_NOXXION_INFO,
                strategy = BOSS_NAME.DUNGEON_BOSS_NOXXION_STRATEGY,
                abilities = {

                },
                loot = {
                    17762,
                },
            },
            {
                name = "Magra",
                info = BOSS_NAME.DUNGEON_BOSS_NOXXION_INFO,
                strategy = BOSS_NAME.DUNGEON_BOSS_NOXXION_STRATEGY,
                abilities = {

                },
                loot = {
                    17763,
                },
            },
            {
                name = "The Nameless Prophet",
                info = BOSS_NAME.DUNGEON_BOSS_NOXXION_INFO,
                strategy = BOSS_NAME.DUNGEON_BOSS_NOXXION_STRATEGY,
                abilities = {

                },
                loot = {
                    17757,
                },
            },
            ]]
        },
        history = BOSS_NAME.DUNGEON_HISTORY_MARAUDON,
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
                name = BOSS_NAME.DUNGEON_BOSS_ANTUSUL,
                npcID = 8127,
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
                name = BOSS_NAME.DUNGEON_BOSS_THEKA_THE_MARTYR,
                npcID = 7272,
                abilities = {
                    8600,
                    11089,

                },
                loot = {
                    10660,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_SANDARR_DUNEREAVER,
                npcID = 10080,
                abilities = {

                },
                loot = {
                    9523,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_WITCH_DOCTOR_ZUMRAH,
                npcID = 7271,
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
                name = BOSS_NAME.DUNGEON_BOSS_ZF_STAIRS_EVENT,
                npcID = {7796, 7275,},
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
                name = BOSS_NAME.DUNGEON_BOSS_DUSTWRAITH,
                npcID = 10081,
                abilities = {

                },
                loot = {
                    12471,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_SERGEANT_BLY,
                npcID = 7604,
                abilities = {
                    12170,
                    11972,
                },
                loot = {
                    8548,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_HYDROMANCER_VELRATHA,
                npcID = 7795,
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
                name = BOSS_NAME.DUNGEON_BOSS_GAHZRILLA,
                npcID = 7273,
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
                name = BOSS_NAME.DUNGEON_BOSS_CHIEF_UKORZ_SANDSCALP,
                npcID = 7267,
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
                name = BOSS_NAME.DUNGEON_BOSS_ZERILLIS,
                npcID = 10082,
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
                name = BOSS_NAME.DUNGEON_TRASH,
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
        history = BOSS_NAME.DUNGEON_HISTORY_ZULFARRACK,
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
                name = BOSS_NAME.DUNGEON_BOSS_ATALAI_DEFENDERS, --balcony bosses
                npcID = {8127},
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
                name = BOSS_NAME.DUNGEON_BOSS_ATALALARION,
                npcID = 8580,
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
                name = BOSS_NAME.DUNGEON_BOSS_DREAMSCYTHE,
                npcID = 5721,
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
                name = BOSS_NAME.DUNGEON_BOSS_WEAVER,
                npcID = 5720,
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
                name = BOSS_NAME.DUNGEON_BOSS_JAMMALAN_THE_PROPHET,
                npcID = 5710,
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
                name = BOSS_NAME.DUNGEON_BOSS_OGOM_THE_WRETCHED,
                npcID = 5711,
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
                name = BOSS_NAME.DUNGEON_BOSS_MORPHAZ,
                npcID = 5719,
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
                name = BOSS_NAME.DUNGEON_BOSS_HAZZAS,
                npcID = 5722,
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
                name = BOSS_NAME.DUNGEON_BOSS_AVATAR_OF_HAKKAR,
                npcID = 8443,
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
                name = BOSS_NAME.DUNGEON_BOSS_SHADE_OF_ERANIKUS,
                npcID = 5709,
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
                name = BOSS_NAME.DUNGEON_TRASH,
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
        history = BOSS_NAME.DUNGEON_HISTORY_SUNKEN_TEMPLE,
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
                name = BOSS_NAME.DUNGEON_BOSS_LORD_ROCCOR,
                npcID = 9025,
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
                name = BOSS_NAME.DUNGEON_BOSS_BAELGAR,
                npcID = 9016,
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
                name = BOSS_NAME.DUNGEON_BOSS_HOUNDMASTER_GREBMAR,
                npcID = 9319,
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
                name = BOSS_NAME.DUNGEON_BOSS_HIGH_INTERROGATOR_GERSTAHN,
                npcID = 9018,
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
                name = BOSS_NAME.DUNGEON_BOSS_ROL_GOROSH,
                npcID = 9027,
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
                name = BOSS_NAME.DUNGEON_BOSS_ROL_GRIZZLE,
                npcID = 9028,
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
                name = BOSS_NAME.DUNGEON_BOSS_ROL_EVISCERATOR,
                npcID = 9029,
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
                name = BOSS_NAME.DUNGEON_BOSS_ROL_OKTHOR,
                npcID = 9030,
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
                name = BOSS_NAME.DUNGEON_BOSS_ROL_ANUBSHIAH,
                npcID = 9031,
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
                name = BOSS_NAME.DUNGEON_BOSS_ROL_HEDRUM,
                npcID = 9032,
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
                name = BOSS_NAME.DUNGEON_BOSS_ROL_THELDREN,
                npcID = 16059,
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
            --     info = BOSS_NAME.DUNGEON_BOSS_ATALAI_DEFENDERS_INFO,
            --     strategy = BOSS_NAME.DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY,
            --     abilities = {

            --     },
            --     loot = {

            --     },
            -- },

            {
                name = BOSS_NAME.DUNGEON_BOSS_PYROMANCER_LOREGRAIN,
                npcID = 9024,
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
                name = BOSS_NAME.DUNGEON_BOSS_GENERAL_ANGERFORGE,
                npcID = 9033,
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
                name = BOSS_NAME.DUNGEON_BOSS_GOLEM_LORD_ARGELMACH,
                npcID = 8983,
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
                name = BOSS_NAME.DUNGEON_BOSS_RIBBLY_SCREWSPIGOT,
                npcID = 9543,
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
                name = BOSS_NAME.DUNGEON_BOSS_HURLEY_BLACKBREATH,
                npcID = 9537,
                abilities = {

                },
                loot = {
                    22275,
                    18044,
                    18043,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_PLUGGER_SPAZZRING,
                npcID = 9499,
                abilities = {

                },
                loot = {
                    18653,
                    12791,
                    12793,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_PHALANX,
                npcID = 9502,
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
                name = BOSS_NAME.DUNGEON_BOSS_LORD_INCENDIUS,
                npcID = 9017,
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
                name = BOSS_NAME.DUNGEON_BOSS_FINEOUS_DARKVIRE,
                npcID = 9056,
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
                name = BOSS_NAME.DUNGEON_BOSS_WARDER_STILGISS_VEREK,
                npcID = {9041,9042},
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
                name = BOSS_NAME.DUNGEON_BOSS_DARK_COFFER,
                npcID = 160845, --object id not npc
                abilities = {

                },
                loot = {

                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_AMBASSADOR_FLAMELASH,
                npcID = 9156,
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
                name = BOSS_NAME.DUNGEON_BOSS_PANZOR_THE_INVINCIBLE,
                npcID = 8923,
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
                name = BOSS_NAME.DUNGEON_BOSS_CHEST_OF_THE_SEVEN,
                npcID = 169243, --object ID not npc
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
                name = BOSS_NAME.DUNGEON_BOSS_MAGMUS,
                npcID = 9938,
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
                name = BOSS_NAME.DUNGEON_BOSS_PRINCESS_MOIRA_BRONZEBEARD,
                npcID = 8929,
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
                name = BOSS_NAME.DUNGEON_BOSS_EMPEROR_DAGRAN_THAURISSAN,
                npcID = 9019,
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
                name = BOSS_NAME.DUNGEON_TRASH,
                npcID = false,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {

                },
            },
        },
        history = BOSS_NAME.DUNGEON_HISTORY_BLACKROCK_DEPTHS,
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
                name = BOSS_NAME.DUNGEON_BOSS_SPIRESTONE_BUTCHER,
                npcID = 9219,
                abilities = {

                },
                loot = {
                    12608,
                    13286,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_SPIRESTONE_BATTLE_LORD,
                npcID = 9218,
                abilities = {

                },
                loot = {
                    13284,
                    13285,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_HIGHLORD_OMOKK,
                npcID = 9196,
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
                name = BOSS_NAME.DUNGEON_BOSS_SHADOW_HUNTER_VOSHGAJIN,
                npcID = 9236,
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
                name = BOSS_NAME.DUNGEON_BOSS_WAR_MASTER_VOONE,
                npcID = 9237,
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
                name = BOSS_NAME.DUNGEON_BOSS_MOR_GRAYHOOF,
                npcID = 16080,
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
                name = BOSS_NAME.DUNGEON_BOSS_BANNOCK_GRIMAXE,
                npcID = 9596,
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
                name = BOSS_NAME.DUNGEON_BOSS_MOTHER_SMOLDERWEB,
                npcID = 10596,
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
                name = BOSS_NAME.DUNGEON_BOSS_CRYSTAL_FANG,
                npcID = 10376,
                abilities = {

                },
                loot = {
                    13184,
                    13218,
                    13185,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_UROK_DOOMHOWL,
                npcID = 10584,
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
                name = BOSS_NAME.DUNGEON_BOSS_QUARTERMASTER_ZIGRIS,
                npcID = 9736,
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
                name = BOSS_NAME.DUNGEON_BOSS_GIZRUL_THE_SLAVENER,
                npcID = 10268,
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
                name = BOSS_NAME.DUNGEON_BOSS_HALYCON,
                npcID = 10220,
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
                name = BOSS_NAME.DUNGEON_BOSS_OVERLORD_WYRMTHALAK,
                npcID = 9568,
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
                name = BOSS_NAME.DUNGEON_TRASH,
                npcID = false,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {

                },

            },
        },
        history = BOSS_NAME.DUNGEON_HISTORY_LOWER_BLACKROCK_SPIRE,
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
                name = BOSS_NAME.DUNGEON_BOSS_PYROGUARD_EMBERSEER,
                npcID = 9219,
                abilities = {

                },
                loot = {
                    12608,
                    13286,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_GORALUK,
                npcID = 10899,
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
                name = BOSS_NAME.DUNGEON_BOSS_JED_RUNEWATCHER,
                npcID = 10509,
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
                name = BOSS_NAME.DUNGEON_BOSS_WARCHIEF_REND_BLACKHAND,
                npcID = 9219,
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
                name = BOSS_NAME.DUNGEON_BOSS_GYTH,
                npcID = 9219,
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
                name = BOSS_NAME.DUNGEON_BOSS_THE_BEAST,
                npcID = 9219,
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
                name = BOSS_NAME.DUNGEON_BOSS_LORD_VALTHALAK,
                npcID = 16042,
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
                name = BOSS_NAME.DUNGEON_BOSS_GENERAL_DRAKKISATH,
                npcID = 9219,
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
        history = BOSS_NAME.DUNGEON_HISTORY_UPPER_BLACKROCK_SPIRE,
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
                name = BOSS_NAME.DUNGEON_BOSS_KIRTONOS_BLOOD_STEWARD,
                npcID = 14861,
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
                name = BOSS_NAME.DUNGEON_BOSS_KIRTONOS_THE_HERALD,
                npcID = 10506,
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
                name = BOSS_NAME.DUNGEON_BOSS_JANDICE_BAROV,
                npcID = 10503,
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
                name = BOSS_NAME.DUNGEON_BOSS_RATTLEGORE,
                npcID = 11622,
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
                name = BOSS_NAME.DUNGEON_BOSS_MARDUK_BLACKPOOL,
                npcID = 10433,
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
                name = BOSS_NAME.DUNGEON_BOSS_VECTUS,
                npcID = 10432,
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
                name = BOSS_NAME.DUNGEON_BOSS_RAS_FROSTWHISPER,
                npcID = 10508,
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
                name = BOSS_NAME.DUNGEON_BOSS_KORMOK,
                npcID = 16118,
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
                name = BOSS_NAME.DUNGEON_BOSS_INSTRUCTOR_MALICIA,
                npcID = 10505,
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
                name = BOSS_NAME.DUNGEON_BOSS_DOCTOR_THEOLEN_KRASTINOV,
                npcID = 11261,
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
                name = BOSS_NAME.DUNGEON_BOSS_LOREKEEPER_POLKELT,
                npcID = 10901,
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
                name = BOSS_NAME.DUNGEON_BOSS_THE_RAVENIAN,
                npcID = 10507,
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
                name = BOSS_NAME.DUNGEON_BOSS_LORD_ALEXEI_BAROV,
                npcID = 10504,
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
                name = BOSS_NAME.DUNGEON_BOSS_LADY_ILLUCIA_BAROV,
                npcID = 10502,
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
                name = BOSS_NAME.DUNGEON_BOSS_DARKMASTER_GANDLING,
                npcID = 1853,
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
        history = BOSS_NAME.DUNGEON_HISTORY_SCHOLOMANCE,
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
                name = BOSS_NAME.DUNGEON_BOSS_FRAS_SIABI,
                npcID = 11058,
                abilities = {
                    17294,
                    7964,
                },
                loot = {
                    13172,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_SKUL,
                npcID = 10393,
                abilities = {
                    15230,
                    15499,
                    16799,
                },
                loot = {

                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_HEARTHSINGER_FORRESTEN,
                npcID = 10558,
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
                name = BOSS_NAME.DUNGEON_BOSS_THE_UNFORGIVEN,
                npcID = 10516,
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
                name = BOSS_NAME.DUNGEON_BOSS_POSTMASTER_MALOWN,
                npcID = 11143,
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
                name = BOSS_NAME.DUNGEON_BOSS_TIMMY_THE_CRUEL,
                npcID = 10808,
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
                name = BOSS_NAME.DUNGEON_BOSS_MALOR_THE_ZEALOUS,
                npcID = 11032,
                abilities = {
                    17233,
                },
                loot = {
                    12845,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_CANNON_MASTER_WILLEY,
                npcID = 10997,
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
                name = BOSS_NAME.DUNGEON_BOSS_CRIMSON_HAMMERSMITH,
                npcID = 11120,
                abilities = {
                    
                },
                loot = {
                    18781,
                    13351,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_ARCHIVIST_GALFORD,
                npcID = 10811,
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
                name = BOSS_NAME.DUNGEON_BOSS_BALNAZZAR,
                npcID = 10813,
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
                name = BOSS_NAME.DUNGEON_BOSS_JARIEN_SOTHOS,
                npcID = {16101,16102},
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
                name = BOSS_NAME.DUNGEON_BOSS_MAGISTRATE_BARTHILAS,
                npcID = 10435,
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
                name = BOSS_NAME.DUNGEON_BOSS_STONESPINE,
                npcID = 10809,
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
                name = BOSS_NAME.DUNGEON_BOSS_NERUBENKAN,
                npcID = 10437,
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
                name = BOSS_NAME.DUNGEON_BOSS_BLACK_GUARD_SWORDSMITH,
                npcID = 11121,
                abilities = {
                    
                },
                loot = {
                    18783,
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_MALEKI_THE_PALLID,
                npcID = 10438,
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
                name = BOSS_NAME.DUNGEON_BOSS_BARONESS_ANASTARI,
                npcID = 10436,
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
                name = BOSS_NAME.DUNGEON_BOSS_RAMSTEIN_THE_GORGER,
                npcID = 10439,
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
                name = BOSS_NAME.DUNGEON_BOSS_BARON_RIVENDARE,
                npcID = 10440,
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
        history = BOSS_NAME.DUNGEON_HISTORY_STRATHOLME,
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
                name = BOSS_NAME.DUNGEON_BOSS_DIRE_MAUL_ARENA_RAZZA,
                npcID = 11497,
                strategy = "",
                abilities = {
                    22937,
                    20831,
                },
                loot = {
                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_DIRE_MAUL_ARENA_SKAAR,
                npcID = 11498,
                strategy = "",
                abilities = {
                    15708,
                    15496,
                },
                loot = {

                },
            },
            {
                name = BOSS_NAME.DUNGEON_BOSS_DIRE_MAUL_ARENA_MUSHGOG,
                npcID = 11447,
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
                name = BOSS_NAME.DUNGEON_BOSS_PUSILLIN,
                npcID = 14354,
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
                name = BOSS_NAME.DUNGEON_BOSS_LETHTENDRIS,
                npcID = 14327,
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
                name = BOSS_NAME.DUNGEON_BOSS_HYDROSPAWN,
                npcID = 13280,
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
                name = BOSS_NAME.DUNGEON_BOSS_ZEVRIM_THORNHOOF,
                npcID = 11490,
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
                name = BOSS_NAME.DUNGEON_BOSS_ALZZIN_THE_WILDSHAPER,
                npcID = 11492,
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
                name = BOSS_NAME.DUNGEON_BOSS_ISALIEN,
                npcID = 16097,
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
                name = BOSS_NAME.DUNGEON_BOSS_GUARD_MOLDAR,
                npcID = 14326,
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
                name = BOSS_NAME.DUNGEON_BOSS_STOMPER_KREEG,
                npcID = 11058,
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
                name = BOSS_NAME.DUNGEON_BOSS_GUARD_FENGUS,
                npcID = 14321,
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
                name = BOSS_NAME.DUNGEON_BOSS_GUARD_SLIPKIK,
                npcID = 14323,
                abilities = {
                    8269,
                    10101,
                    11972,
                    15749,
                    15580,
                },
                loot = {
                    18493,
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
                name = BOSS_NAME.DUNGEON_BOSS_CAPTAIN_KROMCRUSH,
                npcID = 14325,
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
                name = BOSS_NAME.DUNGEON_BOSS_CHORUSH_THE_OBSERVER,
                npcID = 14324,
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
                name = BOSS_NAME.DUNGEON_BOSS_KING_GORDOK,
                npcID = 11501,
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
                name = BOSS_NAME.DUNGEON_BOSS_TRIBUTE,
                npcID = 179564, --object id
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
                name = BOSS_NAME.DUNGEON_BOSS_TENDRIS_WARPWOOD,
                npcID = 11489,
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
                name = BOSS_NAME.DUNGEON_BOSS_MAGISTER_KALENDRIS,
                npcID = 11487,
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
                name = BOSS_NAME.DUNGEON_BOSS_TSUZEE,
                npcID = 11467,
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
                name = BOSS_NAME.DUNGEON_BOSS_ILLYANNA_RAVENOAK,
                npcID = 11488,
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
                name = BOSS_NAME.DUNGEON_BOSS_IMMOLTHAR,
                npcID = 11496,
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
                name = BOSS_NAME.DUNGEON_BOSS_PRINCE_TORTHELDRIN,
                npcID = 11486,
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
                name = BOSS_NAME.DUNGEON_BOSS_LORD_HELNURATH,
                npcID = 14506,
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
        history = BOSS_NAME.DUNGEON_HISTORY_DIRE_MAUL,
    },
}
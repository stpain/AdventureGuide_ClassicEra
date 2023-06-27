local name, addon = ...;

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
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Ragefire",
        },
        bosses = {
            {
                name = "Taragaman the Hungerer",
                loot = {
                    14145,
                    14148,
                    14149,
                    14540,
                },
            },
            {
                name = "Oggleflint",
                loot = {},
            },
            {
                name = "Bazzalan",
                loot = {},
            },
            {
                name = "Jergosh the Invoker",
                loot = {
                    14151,
                    14147,
                    14150,
                },
            },
        },
        history = "Ragefire Chasm consists of a network of volcanic caverns that lie below the orcs' new capital city of Orgrimmar. Recently, rumors have spread that a cult loyal to the demonic Shadow Council has taken up residence within the Chasm's fiery depths. This cult, known as the Burning Blade, threatens the very sovereignty of Durotar. Many believe that the orc Warchief, Thrall, is aware of the Blade's existence and has chosen not to destroy it in the hopes that its members might lead him straight to the Shadow Council. Either way, the dark powers emanating from Ragefire Chasm could undo all that the orcs have fought to attain.",
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
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/TheDeadmines1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/TheDeadmines2",
        },
        bosses = {
            {
                name = "Rhahk'Zor",
                loot = {
                    5187,
                    872,
                },
            },
            {
                name = "Miner Johnson (Rare)",
                loot = {
                    5444,
                    5443,
                },
            },
            {
                name = "Sneed's Shredder",
                loot = {
                    2169,
                    7365,
                    1937,
                },
            },
            {
                name = "Gilnid",
                loot = {
                    5199,
                    1156,
                },
            },
            {
                name = "Mr. Smite",
                loot = {
                    5192,
                    5196,
                    7230,
                },
            },
            {
                name = "Captain Greenskin",
                loot = {
                    5201,
                    5200,
                    10403,
                },
            },
            {
                name = "Edwin VanCleef",
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
                name = "Cookie (Bonus)",
                loot = {
                    5197,
                    5198,
                    8490,
                },
            },
            {
                name = "Trash",
                loot = {
                    8492,
                }
            }
        },
        history = "Once the greatest gold production center in the human lands, the Deadmines were abandoned when the Horde razed Stormwind city during the First War. Now the Defias Brotherhood has taken up residence and turned the dark tunnels into their private sanctum. It is rumored that the thieves have conscripted the clever goblins to help them build something terrible at the bottom of the mines - but what that may be is still uncertain. Rumor has it that the way into the Deadmines lies through the quiet, unassuming village of Moonbrook.",
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
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/WailingCaverns",
        },
        bosses = {
            {
                name = "Kresh",
                loot = {
                    13245,
                    6447,
                },
            },
            {
                name = "Lady Anacondra",
                loot = {
                    10412,
                    5404,
                    6446,
                },
            },
            {
                name = "Lord Cobrahn",
                loot = {
                    6460,
                    10410,
                    6465
                },
            },
            {
                name = "Deviate Faerie Dragon (Rare)",
                loot = {
                    5243,
                    6632,
                },
            },
            {
                name = "Lord Pythas",
                loot = {
                    6472,
                    6473,
                },
            },
            {
                name = "Skum",
                loot = {
                    6449,
                    6448,
                },
            },
            {
                name = "Lord Serpentis",
                loot = {
                    6469,
                    5970,
                    10411,
                    6459,
                },
            },
            {
                name = "Verdan the Everliving",
                loot = {
                    6630,
                    6631,
                    6629,
                },
            },
            {
                name = "Mutanus the Devourer",
                loot = {
                    6461,
                    6627,
                    6463,
                    10441,
                },
            },
            {
                name = "Trash",
                loot = {
                    10412,
                }
            }
        },
        history = "Recently, a night elf druid named Naralex discovered a network of underground caverns within the heart of the Barrens. Dubbed the 'Wailing Caverns', these natural caves were filled with steam fissures which produced long, mournful wails as they vented. Naralex believed he could use the caverns' underground springs to restore lushness and fertility to the Barrens - but to do so would require siphoning the energies of the fabled Emerald Dream. Once connected to the Dream, however, the druid's vision somehow became a nightmare. Soon the Wailing Caverns began to change - the waters turned foul and the once-docile creatures inside metamorphosed into vicious, deadly predators. It is said that Naralex himself still resides somewhere inside the heart of the labyrinth, trapped beyond the edges of the Emerald Dream. Even his former acolytes have been corrupted by their master's waking nightmare - transformed into the wicked Druids of the Fang.",
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
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ShadowfangKeep1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ShadowfangKeep2",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ShadowfangKeep3",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ShadowfangKeep4",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ShadowfangKeep5",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ShadowfangKeep6",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ShadowfangKeep7",
        },
        bosses = {
            {
                name = "Rethilgore",
                loot = {
                    5254,
                },
            },
            {
                name = "Fel Steed/Shadow Charger",
                loot = {
                    6341,
                    932,
                },
            },
            {
                name = "Razorclaw the Butcher",
                loot = {
                    1292,
                    6226,
                    6633,
                },
            },
            {
                name = "Baron Silverlaine",
                loot = {
                    6321,
                    6323,
                },
            },
            {
                name = "Commander Springvale",
                loot = {
                    6320,
                    3191,
                },
            },
            {
                name = "Odo the Blindwatcher",
                loot = {
                    6318,
                    9319,
                },
            },
            {
                name = "Deathsworn Captain",
                loot = {
                    6642,
                    6641,
                },
            },
            {
                name = "Arugal's Voidwalker",
                loot = {
                    5943,
                },
            },
            {
                name = "Fenrus the Devourer",
                loot = {
                    6340,
                    3230,
                },
            },
            {
                name = "Wolf Master Nandos",
                loot = {
                    3748,
                    6314,
                },
            },
            {
                name = "Archmage Arugal",
                loot = {
                    6324,
                    6392,
                    6220,
                },
            },
            {
                name = "Trash",
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
        history = "During the Third War, the wizards of the Kirin Tor battled against the undead armies of the Scourge. When the wizards of Dalaran died in battle, they would rise soon after - adding their former might to the growing Scourge. Frustrated by their lack of progress (and against the advice of his peers) the Archmage, Arugal elected to summon extra-dimensional entities to bolster Dalaran's diminishing ranks. Arugal's summoning brought the ravenous worgen into the world of Azeroth. The feral wolf-men slaughtered not only the Scourge, but quickly turned on the wizards themselves. The worgen sieged the keep of the noble, Baron Silverlaine. Situated above the tiny hamlet of Pyrewood, the keep quickly fell into shadow and ruin. Driven mad with guilt, Arugal adopted the worgen as his children and retreated to the newly dubbed 'Shadowfang Keep'. It's said he still resides there, protected by his massive pet, Fenrus - and haunted by the vengeful ghost of Baron Silverlaine.",
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
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/TheStockade",
        },
        bosses = {
            {
                name = "Targorr the Dread",
                loot = {

                },
            },
            {
                name = "Kam Deepfury",
                loot = {
                    2280,
                },
            },
            {
                name = "Hamhock",
                loot = {

                },
            },
            {
                name = "Dextren Ward",
                loot = {

                },
            },
            {
                name = "Bazil Thredd",
                loot = {

                },
            },
            {
                name = "Bruegal Ironknuckle (Rare)",
                loot = {
                    3228,
                    2941,
                    2942,
                },
            },
            {
                name = "Trash",
                loot = {
                    1076,
                },
            }
        },
        history = "The Stockades are a high-security prison complex, hidden beneath the canal district of Stormwind city. Presided over by Warden Thelwater, the Stockades are home to petty crooks, political insurgents, murderers and a score of the most dangerous criminals in the land. Recently, a prisoner-led revolt has resulted in a state of pandemonium within the Stockades - where the guards have been driven out and the convicts roam free. Warden Thelwater has managed to escape the holding area and is currently enlisting brave thrill-seekers to venture into the prison and kill the uprising's mastermind - the cunning felon, Bazil Thredd.",
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
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackfathomDeeps1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackfathomDeeps2",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackfathomDeeps3",
        },
        bosses = {
            {
                name = "Ghamoo-ra",
                loot = {
                    6907,
                    6908,
                },
            },
            {
                name = "Lady Sarevess",
                loot = {
                    888,
                    3078,
                    11121,
                },
            },
            {
                name = "Gelihast",
                loot = {
                    6906,
                    6905,
                    1470,
                },
            },
            {
                name = "Lorgus Jett",
                loot = {

                },
            },
            {
                name = "Baron Aquanis",
                loot = {
                    16782,
                },
            },
            {
                name = "Twilight Lord Kelris",
                loot = {
                    1155,
                    6903,
                },
            },
            {
                name = "Old Serra'kis",
                loot = {
                    6901,
                    6904,
                    6902,
                },
            },
            {
                name = "Aku'mai",
                loot = {
                    6911,
                    6910,
                    6909,
                },
            },
            {
                name = "Trash",
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
        history = "Situated along the Zoram Strand of Ashenvale, Blackfathom Deeps was once a glorious temple dedicated to the night elves' moon-goddess, Elune. However, the great Sundering shattered the temple - sinking it beneath the waves of the Veiled Sea. There it remained untouched - until, drawn by its ancient power - the naga and satyr emerged to plumb its secrets. Legends hold that the ancient beast, Aku'mai, has taken up residence within the temple's ruins. Aku'mai, a favored pet of the primordial Old Gods, has preyed upon the area ever since. Drawn to Aku'mai's presence, the cult known as the Twilight's Hammer has also come to bask in the Old Gods' evil presence.",
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
        maps = {

        },
        bosses = {
            {
                name = "Grubbis",
                loot = {
                    9445,
                },
            },
            {
                name = "Viscous Fallout",
                loot = {
                    9454,
                    9453,
                    9452,
                },
            },
            {
                name = "Electrocutioner 6000",
                loot = {
                    9447,
                    9446,
                    9448,
                    6893,
                },
            },
            {
                name = "Crowd Pummeler 9-60",
                loot = {
                    9449,
                    9450,
                },
            },
            {
                name = "Dark Iron Ambassador",
                loot = {
                    9455,
                    9456,
                    9457,
                },
            },
            {
                name = "Mekgineer Thermaplugg",
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
                name = "Trash",
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
        history = "Located in Dun Morogh, the technological wonder known as Gnomeregan has been the gnomes' capital city for generations. Recently, a hostile race of mutant troggs infested several regions of Dun Morogh - including the great gnome city. In a desperate attempt to destroy the invading troggs, High Tinker Mekkatorque ordered the emergency venting of the city's radioactive waste tanks. Several gnomes sought shelter from the airborne pollutants as they waited for the troggs to die or flee. Unfortunately, though the troggs became irradiated from the toxic assault - their siege continued, unabated. Those gnomes who were not killed by noxious seepage were forced to flee, seeking refuge in the nearby dwarven city of Ironforge. There, High Tinker Mekkatorque set out to enlist brave souls to help his people reclaim their beloved city. It is rumored that Mekkatorque's once-trusted advisor, Mekgineer Thermaplugg, betrayed his people by allowing the invasion to happen. Now, his sanity shattered, Thermaplugg remains in Gnomeregan - furthering his dark schemes and acting as the city's new techno-overlord.",
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
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/RazorfenKraul",
        },
        bosses = {
            {
                name = "Roogug",
                loot = {

                },
            },
            {
                name = "Aggem Thorncurse",
                loot = {
                    6681,
                },
            },
            {
                name = "Death Speaker Jargba",
                loot = {
                    2816,
                    6685,
                    6682,
                },
            },
            {
                name = "Overlord Ramtusk",
                loot = {
                    6687,
                    6686,
                },
            },
            {
                name = "Agathelos the Raging",
                loot = {
                    6691,
                    6690,
                },
            },
            {
                name = "Charlga Razorflank",
                loot = {
                    6693,
                    6694,
                    6692,
                    17008,
                },
            },
            {
                name = "Trash",
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
        history = "Ten thousand years ago - during the War of the Ancients, the mighty demigod, Agamaggan, came forth to battle the Burning Legion. Though the colossal boar fell in combat, his actions helped save Azeroth from ruin. Yet over time, in the areas where his blood fell, massive thorn-ridden vines sprouted from the earth. The quillboar - believed to be the mortal offspring of the mighty god, came to occupy these regions and hold them sacred. The heart of these thorn-colonies was known as the Razorfen. The great mass of Razorfen Kraul was conquered by the old crone, Charlga Razorflank. Under her rule, the shamanistic quillboar stage attacks on rival tribes as well as Horde villages. Some speculate that Charlga has even been negotiating with agents of the Scourge - aligning her unsuspecting tribe with the ranks of the Undead for some insidious purpose.",
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
        maps = {

        },
        bosses = {
            {
                name = "Interrogator Vishas",
                loot = {
                    7682,
                    7683,
                },
            },
            {
                name = "Bloodmage Thalnos",
                loot = {
                    7685,
                    7684,
                },
            },
            {
                name = "Azshir the Sleepless (Rare)",
                loot = {
                    7709,
                    7708,
                    7731,
                },
            },
            {
                name = "Fallen Champion (Rare)",
                loot = {
                    7691,
                    7690,
                    7689,
                },
            },
            {
                name = "Ironspine (Rare)",
                loot = {
                    7688,
                    7687,
                    7686,
                },
            },
            {
                name = "Houndmaster Loksey",
                loot = {
                    7710,
                    7756,
                    3456,
                },
            },
            {
                name = "Arcanist Doan",
                loot = {
                    7714,
                    7713,
                    7712,
                    7711,
                },
            },
            {
                name = "Herod",
                loot = {
                    7719,
                    7718,
                    10330,
                    7717,
                },
            },
            {
                name = "Scarlet Commander Mograine",
                loot = {
                    7724,
                    10330,
                    7726,
                    7723,
                },
            },
            {
                name = "High Inquisitor Whitemane",
                loot = {
                    7720,
                    7722,
                    7721,
                },
            },
            {
                name = "High Inquisitor Fairbanks",
                loot = {
                    19507,
                    19508,
                    19509,
                },
            },
            {
                name = "Trash",
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
                loot = {
                    7146,
                }
            }
        },
        history = "",
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
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/RazorfenDowns",
        },
        bosses = {
            {
                name = "Tuten'kash",
                loot = {
                    10776,
                    10775,
                    10777,
                },
            },
            {
                name = "Plaguemaw the Rotting",
                loot = {
                    10766,
                    10760,
                },
            },
            {
                name = "Mordresh Fire Eye",
                loot = {
                    10769,
                    10771,
                    10770,
                },
            },
            {
                name = "Ragglesnout",
                loot = {
                    10768,
                    10767,
                    10758,
                },
            },
            {
                name = "Glutton",
                loot = {
                    10774,
                    10772,
                },
            },
            {
                name = "Amnennar the Coldbringer",
                loot = {
                    10763,
                    10762,
                    10764,
                    10761,
                    10765,
                },
            },
            {
                name = "Trash",
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
        history = "Crafted from the same mighty vines as Razorfen Kraul, Razorfen Downs is the traditional capital city of the quillboar race. The sprawling, thorn-ridden labyrinth houses a veritable army of loyal quillboar as well as their high priests - the Death's Head tribe. Recently, however, a looming shadow has fallen over the crude den. Agents of the undead Scourge - led by the lich, Amnennar the Coldbringer - have taken control over the quillboar race and turned the maze of thorns into a bastion of undead might. Now the quillboar fight a desperate battle to reclaim their beloved city before Amnennar spreads his control across the Barrens.",
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
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonOrange",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonPurple",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon2",
        },
        bosses = {
            {
                name = "Baelog",
                loot = {
                    9401,
                    9399,
                    9400,
                },
            },
            {
                name = "Olaf",
                loot = {
                    9404,
                    9403,
                    1177,
                },
            },
            {
                name = "Revelosh",
                loot = {
                    9389,
                    9388,
                    9390,
                    9387,
                    7741,
                },
            },
            {
                name = "Ironaya",
                loot = {
                    9409,
                    9407,
                    9408,
                },
            },
            {
                name = "Obsidian Sentinel",
                loot = {
                    8053,
                },
            },
            {
                name = "Ancient Stone Keeper",
                loot = {
                    9410,
                    9411,
                },
            },
            {
                name = "Galgann Firehammer",
                loot = {
                    11310,
                    9412,
                    11311,
                    9419,
                },
            },
            {
                name = "Grimlok",
                loot = {
                    9415,
                    9416,
                    9414,
                    7670,
                },
            },
            {
                name = "Archaedas",
                loot = {
                    11118,
                    9413,
                    9418,
                },
            },
            {
                name = "Trash",
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
        history = "Uldaman is an ancient Titan vault that has laid buried deep within the earth since the world's creation. Dwarven excavations have recently penetrated this forgotten city, releasing the Titans' first failed creations: the Troggs. Legends say that the Titans created troggs from stone. When they deemed the experiment a failure, the Titans locked the troggs away and tried again - resulting in the creation of the dwarven race. The secrets of the dwarves' creation are recorded on the fabled Discs of Norgannon - massive Titan artifacts that lie at the very bottom of the ancient city. Recently, the Dark Iron dwarves have launched a series of incursions into Uldaman, hoping to claim the discs for their fiery master, Ragnaros. However, protecting the buried city are several guardians - giant constructs of living stone that crush any hapless intruders they find. The Discs themselves are guarded by a massive, sapient Stonekeeper called Archaedas. Some rumors even suggest that the dwarves' stone-skinned ancestors, the earthen, still dwell deep within the city's hidden recesses.",
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
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonOrange",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonPurple",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon2",
        },
        bosses = {
            --Orange
            {
                name = "Noxxion",
                loot = {
                    17746,
                    17744,
                    17745,
                },
            },
            {
                name = "Razorlash",
                loot = {
                    17749,
                    17748,
                    17750,
                    17751,
                },
            },

            --Purple
            {
                name = "Lord Vyletongue",
                loot = {
                    17755,
                    17754,
                    17752,
                },
            },

            --Poison Falls
            {
                name = "Celebras the Cursed",
                loot = {
                    17740,
                    17739,
                    17738,
                },
            },

            --Inner
            {
                name = "Landslide",
                loot = {
                    17734,
                    17736,
                    17737,
                    17943
                },
            },
            {
                name = "Tinkerer Gizlock",
                loot = {
                    17718,
                    17718,
                    17717,
                },
            },
            {
                name = "Rotgrip",
                loot = {
                    17732,
                    17728,
                    17730,
                },
            },
            {
                name = "Princess Theradras",
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
            {
                name = "Veng",
                loot = {
                    17765,
                },
            },
            {
                name = "Maraudos",
                loot = {
                    17764,
                },
            },
            {
                name = "Kolk",
                loot = {
                    17761,
                },
            },
            {
                name = "Gelk",
                loot = {
                    17762,
                },
            },
            {
                name = "Magra",
                loot = {
                    17763,
                },
            },
            {
                name = "The Nameless Prophet",
                loot = {
                    17757,
                },
            },
        },
        history = "Protected by the fierce Maraudine centaur, Maraudon is one of the most sacred sites within Desolace. The great temple/cavern is the burial place of Zaetar, one of two immortal sons born to the demigod, Cenarius. Legend holds that Zaetar and the earth elemental princess, Theradras, sired the misbegotten centaur race. It is said that upon their emergence, the barbaric centaur turned on their father and killed him. Some believe that Theradras, in her grief, trapped Zaetar's spirit within the winding cavern - used its energies for some malign purpose. The subterranean tunnels are populated by the vicious, long-dead ghosts of the Centaur Khans, as well as Theradras' own raging, elemental minions.",
    },
    {
        name = "Zul'Farrak",
        loreFileID = 608256,
        buttonFileID = 608217,
        background = 608178,
        meta = {
            zone = "Tanaris",
            minLevel = 50,
            maxLevel = 60,
        },
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonOrange",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonPurple",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon2",
        },
        bosses = {
            {
                name = "Antu'sul",
                loot = {
                    9640,
                    9641,
                    9639,
                    9379,
                },
            },
            {
                name = "Theka the Martyr",
                loot = {
                    10660,
                },
            },
            {
                name = "Sandarr Dunereaver",
                loot = {
                    9523,
                },
            },
            {
                name = "Witch Doctor Zum'rah",
                loot = {
                    18083,
                    18082,
                },
            },
            {
                name = "Nekrum Gutchewer",
                loot = {
                    9471,
                },
            },
            {
                name = "Shadowpriest Sezz'ziz",
                loot = {
                    9470,
                    9473,
                    9474,
                    9475,
                },
            },
            {
                name = "Dustwraith",
                loot = {
                    12471,
                },
            },
            {
                name = "Sandfury Executioner",
                loot = {
                    8444,
                },
            },
            {
                name = "Sergeant Bly",
                loot = {
                    8548,
                },
            },
            {
                name = "Hydromancer Velratha",
                loot = {
                    9234,
                    10661,
                },
            },
            {
                name = "Gahz'rilla",
                loot = {
                    9469,
                    9467,
                },
            },
            {
                name = "Chief Ukorz Sandscalp",
                loot = {
                    9479,
                    9476,
                    9478,
                    9477,
                    11086,
                },
            },
            {
                name = "Zerillis",
                loot = {
                    12470,
                },
            },
            {
                name = "Trash",
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
        history = "",
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
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonOrange",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonPurple",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon2",
        },
        --[[
            Shade of Eranikus
        ]]
        bosses = {
            {
                name = "Atal'ai Defenders", --balcony bosses
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
                name = "Atal'alarion",
                loot = {
                    10800,
                    10798,
                    10799,
                },
            },
            {
                name = "Dreamscythe",
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
                name = "Weaver",
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
                name = "Jammal'an the Prophet",
                loot = {
                    10806,
                    10807,
                    10808,
                },
            },
            {
                name = "Ogom the Wretched",
                loot = {
                    10805,
                    10803,
                    10804,
                },
            },
            {
                name = "Morphaz",
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
                name = "Hazzas",
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
                name = "Avatar of Hakkar",
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
                name = "Shade of Eranikus",
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
                name = "Trash",
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
        history = "Over a thousand years ago, the powerful Gurubashi Empire was torn apart by a massive civil war. An influential group of troll priests, known as the Atal'ai, attempted to bring back an ancient blood god named Hakkar the Soulflayer. Though the priests were defeated and ultimately exiled, the great troll empire buckled in upon itself. The exiled priests fled far to the north, into the Swamp of Sorrows. There they erected a great temple to Hakkar - where they could prepare for his arrival into the physical world. The great dragon Aspect, Ysera, learned of the Atal'ai's plans and smashed the temple beneath the marshes. To this day, the temple's drowned ruins are guarded by the green dragons who prevent anyone from getting in or out. However, it is believed that some of the fanatical Atal'ai may have survived Ysera's wrath - and recommitted themselves to the dark service of Hakkar.",
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
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonOrange",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonPurple",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon2",
        },
        bosses = {

        },
        history = "Protected by the fierce Maraudine centaur, Maraudon is one of the most sacred sites within Desolace. The great temple/cavern is the burial place of Zaetar, one of two immortal sons born to the demigod, Cenarius. Legend holds that Zaetar and the earth elemental princess, Theradras, sired the misbegotten centaur race. It is said that upon their emergence, the barbaric centaur turned on their father and killed him. Some believe that Theradras, in her grief, trapped Zaetar's spirit within the winding cavern - used its energies for some malign purpose. The subterranean tunnels are populated by the vicious, long-dead ghosts of the Centaur Khans, as well as Theradras' own raging, elemental minions.",
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
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonOrange",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonPurple",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon2",
        },
        bosses = {

        },
        history = "Protected by the fierce Maraudine centaur, Maraudon is one of the most sacred sites within Desolace. The great temple/cavern is the burial place of Zaetar, one of two immortal sons born to the demigod, Cenarius. Legend holds that Zaetar and the earth elemental princess, Theradras, sired the misbegotten centaur race. It is said that upon their emergence, the barbaric centaur turned on their father and killed him. Some believe that Theradras, in her grief, trapped Zaetar's spirit within the winding cavern - used its energies for some malign purpose. The subterranean tunnels are populated by the vicious, long-dead ghosts of the Centaur Khans, as well as Theradras' own raging, elemental minions.",
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
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonOrange",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonPurple",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon2",
        },
        bosses = {

        },
        history = "Protected by the fierce Maraudine centaur, Maraudon is one of the most sacred sites within Desolace. The great temple/cavern is the burial place of Zaetar, one of two immortal sons born to the demigod, Cenarius. Legend holds that Zaetar and the earth elemental princess, Theradras, sired the misbegotten centaur race. It is said that upon their emergence, the barbaric centaur turned on their father and killed him. Some believe that Theradras, in her grief, trapped Zaetar's spirit within the winding cavern - used its energies for some malign purpose. The subterranean tunnels are populated by the vicious, long-dead ghosts of the Centaur Khans, as well as Theradras' own raging, elemental minions.",
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
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonOrange",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonPurple",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon2",
        },
        bosses = {

        },
        history = "Protected by the fierce Maraudine centaur, Maraudon is one of the most sacred sites within Desolace. The great temple/cavern is the burial place of Zaetar, one of two immortal sons born to the demigod, Cenarius. Legend holds that Zaetar and the earth elemental princess, Theradras, sired the misbegotten centaur race. It is said that upon their emergence, the barbaric centaur turned on their father and killed him. Some believe that Theradras, in her grief, trapped Zaetar's spirit within the winding cavern - used its energies for some malign purpose. The subterranean tunnels are populated by the vicious, long-dead ghosts of the Centaur Khans, as well as Theradras' own raging, elemental minions.",
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
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonOrange",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonPurple",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon2",
        },
        bosses = {

        },
        history = "Protected by the fierce Maraudine centaur, Maraudon is one of the most sacred sites within Desolace. The great temple/cavern is the burial place of Zaetar, one of two immortal sons born to the demigod, Cenarius. Legend holds that Zaetar and the earth elemental princess, Theradras, sired the misbegotten centaur race. It is said that upon their emergence, the barbaric centaur turned on their father and killed him. Some believe that Theradras, in her grief, trapped Zaetar's spirit within the winding cavern - used its energies for some malign purpose. The subterranean tunnels are populated by the vicious, long-dead ghosts of the Centaur Khans, as well as Theradras' own raging, elemental minions.",
    },
    {
        name = "Dire Maul",
        loreFileID = 608239,
        buttonFileID = 608200,
        background = 608161,
        meta = {
            zone = "Blackrock mountain",
            minLevel = 58,
            maxLevel = 60,
        },
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonOrange",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/MaraudonPurple",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Maraudon2",
        },
        bosses = {

        },
        history = "Protected by the fierce Maraudine centaur, Maraudon is one of the most sacred sites within Desolace. The great temple/cavern is the burial place of Zaetar, one of two immortal sons born to the demigod, Cenarius. Legend holds that Zaetar and the earth elemental princess, Theradras, sired the misbegotten centaur race. It is said that upon their emergence, the barbaric centaur turned on their father and killed him. Some believe that Theradras, in her grief, trapped Zaetar's spirit within the winding cavern - used its energies for some malign purpose. The subterranean tunnels are populated by the vicious, long-dead ghosts of the Centaur Khans, as well as Theradras' own raging, elemental minions.",
    },
}
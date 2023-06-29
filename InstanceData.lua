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
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Ragefire",
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
                name = "Taragaman the Hungerer",
                npcID = 11520,
                info = "Taragaman the Hungerer is a level 16 elite demon located at the center of the 'X' in the dungeon's second to last room.",
                strategy = "Taragaman is stationed in the middle of a platform surrounded by lava. Have your tank pull him away from the edges of the platform so that  Uppercut does not knock him off the platform. Make sure your range is at max range so  Fire Nova inflicts minimal damage. The rest of the fight is a basic tank-and-spank.",
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
                name = "Oggleflint",
                npcID = 11517,
                info = "Oggleflint is a level 16 elite trogg located in the small cave to the right of the large trogg room.",
                strategy = "Oggleflint is flanked by 2 troggs in his room. Make sure to CC at least one trogg before engaging him. Allow your tank to pick up the remaining add and face Oggleflint away from the group (cleave). All dps should work to nuke down the add first as before switching to Oggleflint. Make sure to kill the CC'ed add once the boss and the first add are dead.",
                abilities = {
                    15496,
                },
                loot = {

                },
            },
            {
                name = "Bazzalan",
                npcID = 11519,
                info = "Bazzalan is a level 16 elite Satyr located on the upper-ramp towards the end of RFC.",
                strategy = "Like previous bosses in the dungeon, Bazzalan is flanked by 2 mobs. However, the mob on HIS left can be pulled without engaging the boss, greatly reducing the difficulty of the fight. The other mob should be CC'ed while the group focuses on the boss as he deals significant single-target damage and should be killed ASAP. Other than that, another tank-and-spank.",
                abilities = {
                    14873,
                    2818,
                },
                loot = {

                },
            },
            {
                name = "Jergosh the Invoker",
                npcID = 11518,
                info = "Jergosh the Invoker is a level 16 Orc Warlock located in the final room of RFC.",
                strategy = "Like Oggleflint, Jergosh is flanked by two mobs. One of the mobs should be CC'ed while the other is focused down before transitioning to Jergosh. He casts  Immolate and  Curse of Weakness which can be a problem for tanks trying to gain threat and intense on healers, but overall this is a simple and straightforward fight.",
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
                name = "Trash",
                npcID = false,
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {},
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
        notes = {

        },
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/TheDeadmines1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/TheDeadmines2",
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
                name = "Rhahk'Zor",
                info = "Rhahk'Zor is a level 19 elite Ogre located in the Ironclad Cove of the Deadmines. He is the first boss of the dungeon.",
                strategy = "Rhahk'Zor is flanked by 2 Defias Watchman in his room. Both of them can be pulled without pulling Rhahk'Zor himself. If you are unable to pull them cleanly, make sure to CC at least one archer once to limit the incoming damage your group will be taking. Also, beware of any patrolling elites that might aggro after the pull. Aside from that, this fight is a simple tank-and-spank as Rhahk'Zor is little more than a pseudo-boss and warmup for the dungeon.",
                abilities = {
                    6304,
                },
                loot = {
                    5187,
                    872,
                },
            },
            {
                name = "Miner Johnson (Rare)",
                info = "Miner Johnson is a level 19 rare-elite miner located in the left corridor following Rhahk'Zor's room. He shares the model of all of the other miners around him.",
                strategy = "Johnson is the epitome of a tank-and-spank. He has one single target ability that reduces the tanks armor, so aside from the fight requiring intensive tank healing, it is a straightforward encounter. The only problem is that he is surrounded by numerous Defias Miner. However, they are non-elites with small health pools. Try to pick as many of them off as possible before pulling Johnson. I recommend that if you happen to have a hybrid DPS class in your group, have the hybrid also heal the tank when the  Pierce Armor debuff is up to guarantee the kill.",
                abilities = {
                    12097,
                },
                loot = {
                    5444,
                    5443,
                },
            },
            {
                name = "Sneed's Shredder",
                info = "Sneed's Shredder is a level 20 mechanical shredder located in the Mast Room of The Deadmines. The shredder is occupied by its operator, Sneed.",
                strategy = "This fight begins before pulling the boss. Due to the Shredder's  Terrify ability, the entire room must be cleared of all Goblin Woodcarver. Otherwise, players might be feared into them and cause a wipe. Aside from clearing the room, the boss is a very straightforward tank-and-spank. Once the Shredder has been defeated, Sneed will hop out of the machine and continue the fight himself. He has a disarm ability that can be annoying for tanks trying to pick up aggro, so give the tank ample time to acquire threat before going ham on the boss. Overall, this is a simple boss encounter.",
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
                name = "Gilnid",
                info = "Gilnid is a level 20 elite Goblin located in the Goblin Foundry of The Deadmines.",
                strategy = "Gilnid, like many of the bosses in this dungeon, is mostly a simple tank-and-spank. He is flanked by a Goblin Engineer that will pull once Gilnid has been engaged. Make sure to CC the engineer as he may cast  Summon Remote-Controlled Golem, which summons a mechanical robot that is immune to most abilities. If the robot does get summoned, focus the engineer that summoned it as the robot will despawn once its summoner is dead. You can avoid this headache by simply CCing the add before the pull.",
                abilities = {
                    5213,
                },
                loot = {
                    5199,
                    1156,
                },
            },
            {
                name = "Mr. Smite",
                info = "Mr. Smite is a level 20 elite Tauren located on the Dreadnaught in The Deadmines. He is one of the more difficult bosses in the dungeon.",
                strategy = "Mr. Smite will engage automatically as you approach the plank leading up to him. Pulling with him will be 2 Defias Blackguard, who are invisible before the pull. These MUST be prioritized and dealt with before Smite, as when he reaches 66% and 33% hp respectively, he will cast  Smite Stomp which will stun everyone in part for nearly 10 seconds. If the Blackguards aren't killed or CC'ed effectively by this time, they will continue attacking your tank during the stun and wipe the group. The best way to deal with these guards is to mark one with a 'skull' and kill it, while a mage polymorphs the second. If you are the mage in the group, make sure to reapply the polymorph shortly before Smite hit's the 66% hp mark.\nOnce at 66% hp, Smite will stun the group and run towards his chest located at the base of the plank. From the chest, he will pull out a second weapon, activating his  Dual Wield ability. Not much will change during this phase aside from higher DPS coming out from Smite, so healers should be aware of that. You can cheese the encounter a bit by pulling Smite as far away from the chest as possible so that by the time he reaches the chest and returns to you; the stun duration will have already subsided.\nAt 33%, Smite will stun the group once again and run towards the chest. This time, he will pull out his famous 2-handed mace, granting him the  Smite Slam. If your tank gets stunned in the mace phase, make sure to throw extra heals on him and have DPS kite if they pull aggro. The most important part of this fight is dealing with the adds before the first stomp transition; the rest is a simple tank-and-spank. Like previous bosses in the dungeon, Mr. Smite is flanked by two mobs. However, the mob on HIS left can be pulled without engaging the boss, significantly reducing the difficulty of the fight. The other mob should be CC\'ed while the group focuses on the boss as he deals significant single-target damage and should be killed ASAP. Other than that, another tank-and-spank.",
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
                name = "Captain Greenskin",
                info = "Captain Greenskin is a level 19-20 Goblin elite located on the Dreadnaught in The Deadmines. He patrols the deck of the ship alongside a Defias Squallshaper, a Defias Pirate, and a Defias Companion.",
                strategy = "Like all add-based bosses, make sure to CC one of the adds next to Greenskin before the pull. I recommend that you CC the Defias Squallshaper as their frost nova ability can be quite annoying. Once you've engaged the boss, begin by killing the Defias Companion first as it is non-elite and will die quickly. After that, kill the remaining Defias Pirate and then swap to Greenskin while keeping your CC on the Squallshaper. Make sure to face Greenskin away from the group as his cleave can be quite nasty. When he dies, finish off the Squallshaper and loot his corpse.",
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
                name = "Edwin VanCleef",
                info = "Edwin VanCleef is the level 21 Defias Leader and final main boss of The Deadmines. He is flanked by 2 stealthed Defias Blackguard.",
                strategy = "When you engage Van Cleef, two Defias Blackguard will break stealth and attack you as well. Like Mr. Smite, make sure to deal with these mobs first. CC one and 'skull' mark the other and burn it down quickly, as Van Cleef does a tremendous amount of single-target damage and can shred your tank. Once both of the adds are dealt with, focus back on VC. Once he hits 50% health, he will summon 2 more adds for you to deal with. It remains quite heal-intensive so the healers and hybrids in your group should be on their toes and provide spot-healing as it is needed.",
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
                name = "Cookie (Bonus)",
                info = "Cookie is a level 20 elite Murloc located on the Dreadnaught in The Deadmines. He is accessible by jumping off the opposite side of the ship after defeating Van Cleef.",
                strategy = "The most challenging part about Cookie is the leap off the ship to engage him. The bottom deck of the ship is packed with elites that can easily aggro if a jump is not timed correctly. Assuming you've timed the jump correctly, pull Cookie off the ship towards the exit of the dungeon. The fight is a simple tank-and-spank. Make sure to interrupt the Cookie's Cooking spell as it heals Cookie for a fair chunk. The rest is easy.",
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
                name = "Trash",
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
                name = "Lady Anacondra",
                info = "Lady Anacondra is a level 20 elite Druid of the Fang located on the cliff overlooking the Screaming Gully. She can spawn in several different locations around the cliff.",
                strategy = "Anacondra is likely to be the first of the Druid bosses you will encounter in the Wailing Caverns. Like all of the druids, she has four abilities, 2 of which are shared by her contemporaries ( Lightning Bolt and  Sleep). Her most threatening ability is 'Sleep,' which can be applied to anyone in your party, including the Tank or Healer. To deal with this ability, make sure to interrupt it immediately. If you happen to pull another Druid of the Fang during the encounter, make sure to CC it right away as one 'Sleep' can be dealt with, but 2 or more will result in a wipe. If your interrupts are on point and you've pulled carefully, this fight should be easy.",
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
                name = "Lord Cobrahn",
                info = "Lord Cobrahn is a level 20 elite Druid of the Fang located at the end of the Pit of Fangs in the Wailing Caverns.",
                strategy = "Before the pull, Cobrahn will be surrounded by 3 Deviate Python. They are between levels 18 and 19, and are non-elites, making them easy to AOE down. Prioritize these pythons before switching to Cobrahn. Like all of the Druids in the Wailing Caverns, Cobrahn may cast the dangerous 'Sleep' ability, which should be interrupted immediately. At some point during the encounter, Cobrahn will transform into a serpent, increasing his damage by 50 and attack speed by 43%. It's important that a 'Sleep' has not gone off on the healer during this phase. Otherwise, the tank will probably die. If the healer is not CC'ed during this phase, it's a guaranteed kill.",
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
                name = "Deviate Faerie Dragon (Rare)",
                info = "Deviate Faerie Dragon is a level 20 rare-elite Faerie Dragon located in the Winding Chasm.",
                strategy = "The Deviate Faerie Dragon is a low armor, high damage mob that possesses no significant abilities. The challenge in this encounter comes from the fact that this is a 4-mob pull, all of which are elites. Two Druids of the Fang are also included in this pull, meaning that  Druid's Slumber is likely to go off in this fight. Your strategy should be to CC one of the Druids while burning the other one down and interrupting its 'Sleep' whenever possible. Your tank will be taking damage from 3 different elites here, so if you have any hybrid classes in your group aside from the healer, make sure that they weave in some support heals during their rotation. This fight will test your group's ability to focus down a single target, so if you're coordinated and all on the same page, it should be a breeze.",
                abilities = {

                },
                loot = {
                    5243,
                    6632,
                },
            },
            {
                name = "Lord Pythas",
                info = "Lord Pythas is a level 21 elite Druid of the Fang located in the Winding Chasm.",
                strategy = "Lord Pythas, like his fellow Druid counterparts, is most dangerous due to his 'Sleep' ability. Additionally, he is flanked by one additional Druid of the Fang and a Deviate Shambler. Make sure to CC the Druid and interrupt Pythas whenever he casts 'Sleep.' Prioritize the Shambler and burn it down before switching to Pythas, but make sure either your tank or one melee DPS stays focused on Pythas, so the 'Sleep' is interrupted.",
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
                name = "Skum",
                info = "Skum is a level 21elite Thunder Lizard located in the Winding Chasm.",
                strategy = "Skum is a simple tank-and-spank boss with only one significant ability; Chained Bolt. This is a chain lightning-style spell that will strike three melee units if they are close together. Make sure your melee spread out around the boss to avoid the damage. Spreading out is not a hard requirement, as the ability itself deals minimal damage. Skum is entirely optional, but his loot makes him worthwhile.",
                abilities = {
                    6254,
                },
                loot = {
                    6449,
                    6448,
                },
            },
            {
                name = "Lord Serpentis",
                info = "Lord Serpentis is the level 21 Druid of the Fang located at the end of the Winding Chasm.",
                strategy = "",
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
                name = "Verdan the Everliving",
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {
                    6630,
                    6631,
                    6629,
                },
            },
            {
                name = "Mutanus the Devourer",
                info = "",
                strategy = "",
                abilities = {

                },
                loot = {
                    6461,
                    6627,
                    6463,
                    10441,
                },
            },
            {
                name = "Trash",
                info = "",
                strategy = "",
                abilities = {

                },
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
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Gnomeregan1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Gnomeregan2",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Gnomeregan3",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Gnomeregan4",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Gnomeregan5",
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
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ScarletMonasteryGraveyard",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ScarletMonasteryLib",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ScarletMonasteryArmory",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ScarletMonasteryCath",
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
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Uldaman1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/Uldaman2",
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
        loreFileID = 608267,
        buttonFileID = 608230,
        background = 608191,
        meta = {
            zone = "Tanaris",
            minLevel = 44,
            maxLevel = 54,
        },
        maps = {
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/ZulFarrak",
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
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/TheTempleOfAtalHakkar",
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
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackrockDepths1",
            "Interface/Addons/AdventureGuide_ClassicEra/Media/Maps/Dungeons/BlackrockDepths2",
        },
        bosses = {
            {
                name = "Lord Roccor",
                loot = {

                },
            },
            {
                name = "Bael'Gar",
                loot = {

                },
            },
            {
                name = "Houndmaster Grebmar",
                loot = {

                },
            },
            {
                name = "High Interrogator Gerstahn",
                loot = {

                },
            },
            {
                name = "High Justice Grimstone",
                loot = {

                },
            },
            {
                name = "Pyromancer Loregrain",
                loot = {

                },
            },
            {
                name = "General Angerforge",
                loot = {

                },
            },
            {
                name = "Golem Lord Argelmach",
                loot = {

                },
            },
            {
                name = "Ribbly Screwspigot",
                loot = {

                },
            },
            {
                name = "Hurley Blackbreath",
                loot = {

                },
            },
            {
                name = "Plugger Spazzring",
                loot = {

                },
            },
            {
                name = "Phalanx",
                loot = {

                },
            },
            {
                name = "Lord Incendius",
                loot = {

                },
            },
            {
                name = "Fineous Darkvire",
                loot = {

                },
            },
            {
                name = "Warder Stilgiss & Verek",
                loot = {

                },
            },
            {
                name = "Dark Coffer",
                loot = {

                },
            },
            {
                name = "Ambassador Flamelash",
                loot = {

                },
            },
            {
                name = "Chest of The Seven",
                loot = {

                },
            },
            {
                name = "Magmus",
                loot = {

                },
            },
            {
                name = "Princess Moira Bronzebeard",
                loot = {

                },
            },
            {
                name = "Emperor Dagran Thaurissan",
                loot = {

                },
            },
        },
        history = "Once the capital city of the Dark Iron dwarves, this volcanic labyrinth now serves as the seat of power for Ragnaros the Firelord. Ragnaros has uncovered the secret to creating life from stone and plans to build an army of unstoppable golems to aid him in conquering the whole of Blackrock Mountain. Obsessed with defeating Nefarian and his draconic minions, Ragnaros will go to any extreme to achieve final victory.",
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
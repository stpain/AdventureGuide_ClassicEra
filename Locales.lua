--[[
    This file contains the data that is displayed when viewing an instance.

    This data has been compiled from various sources (wowpedia, wowhead and general discussions on multiple platforms).

    The _STRATEGY texts are not meant as a defining method to defeat a boss and are given as a guide, new players may find it useful.

    Any changes or alternatives are welcomed, please submit you change via a pull request on github.

    I do not own this data, all credits are given to the relevant author.
]]

local name, addon = ...;

local locales = {}
locales["enUS"] = {

    --[[
        dungeons:

            each dungeon will contain 
            -3 fields per boss (name, info, strategy)
            -1 field for history
            -a generic 'trash' field
    ]]

    DUNGEON_TRASH = "Trash",

    --ragefire chasm
    DUNGEON_HISTORY_RAGEFIRE_CHASM = "Ragefire Chasm consists of a network of volcanic caverns that lie below the orcs' new capital city of Orgrimmar. Recently, rumors have spread that a cult loyal to the demonic Shadow Council has taken up residence within the Chasm's fiery depths. This cult, known as the Burning Blade, threatens the very sovereignty of Durotar. Many believe that the orc Warchief, Thrall, is aware of the Blade's existence and has chosen not to destroy it in the hopes that its members might lead him straight to the Shadow Council. Either way, the dark powers emanating from Ragefire Chasm could undo all that the orcs have fought to attain.",
    
    DUNGEON_BOSS_TARAGAMAN = "Taragaman the Hungerer",
    DUNGEON_BOSS_TARAGAMAN_INFO = "Taragaman the Hungerer is a level 16 elite demon located at the center of the 'X' in the dungeon's second to last room.",
    DUNGEON_BOSS_TARAGAMAN_STRATEGY = "Taragaman is stationed in the middle of a platform surrounded by lava. Have your tank pull him away from the edges of the platform so that  Uppercut does not knock him off the platform. Make sure your range is at max range so  Fire Nova inflicts minimal damage. The rest of the fight is a basic tank-and-spank.",

    DUNGEON_BOSS_OGGLEFLINT = "Oggleflint",
    DUNGEON_BOSS_OGGLEFLINT_INFO = "Oggleflint is a level 16 elite trogg located in the small cave to the right of the large trogg room.",
    DUNGEON_BOSS_OGGLEFLINT_STRATEGY = "Oggleflint is flanked by 2 troggs in his room. Make sure to CC at least one trogg before engaging him. Allow your tank to pick up the remaining add and face Oggleflint away from the group (cleave). All dps should work to nuke down the add first as before switching to Oggleflint. Make sure to kill the CC'ed add once the boss and the first add are dead.",
    
    DUNGEON_BOSS_BAZZALAN = "Bazzalan",
    DUNGEON_BOSS_BAZZALAN_INFO = "Bazzalan is a level 16 elite Satyr located on the upper-ramp towards the end of RFC.",
    DUNGEON_BOSS_BAZZALAN_STRATEGY = "Like previous bosses in the dungeon, Bazzalan is flanked by 2 mobs. However, the mob on HIS left can be pulled without engaging the boss, greatly reducing the difficulty of the fight. The other mob should be CC'ed while the group focuses on the boss as he deals significant single-target damage and should be killed ASAP. Other than that, another tank-and-spank.",
    
    DUNGEON_BOSS_JERGOSH = "Jergosh the Invoker",
    DUNGEON_BOSS_JERGOSH_INFO = "Jergosh the Invoker is a level 16 Orc Warlock located in the final room of RFC.",
    DUNGEON_BOSS_JERGOSH_STARTEGY = "Like Oggleflint, Jergosh is flanked by two mobs. One of the mobs should be CC'ed while the other is focused down before transitioning to Jergosh. He casts  Immolate and  Curse of Weakness which can be a problem for tanks trying to gain threat and intense on healers, but overall this is a simple and straightforward fight.",


    --deadmines
    DUNGEON_HISTORY_DEADMINES = "Once the greatest gold production center in the human lands, the Deadmines were abandoned when the Horde razed Stormwind city during the First War. Now the Defias Brotherhood has taken up residence and turned the dark tunnels into their private sanctum. It is rumored that the thieves have conscripted the clever goblins to help them build something terrible at the bottom of the mines - but what that may be is still uncertain. Rumor has it that the way into the Deadmines lies through the quiet, unassuming village of Moonbrook.",
	DUNGEON_BOSS_RHAHKZOR = "Rhahk'Zor",
	DUNGEON_BOSS_RHAHKZOR_INFO = "Rhahk'Zor is a level 19 elite Ogre located in the Ironclad Cove of the Deadmines. He is the first boss of the dungeon.",
	DUNGEON_BOSS_RHAHKZOR_STRATEGY = "Rhahk'Zor is flanked by 2 Defias Watchman in his room. Both of them can be pulled without pulling Rhahk'Zor himself. If you are unable to pull them cleanly, make sure to CC at least one archer once to limit the incoming damage your group will be taking. Also, beware of any patrolling elites that might aggro after the pull. Aside from that, this fight is a simple tank-and-spank as Rhahk'Zor is little more than a pseudo-boss and warmup for the dungeon.",
	
    DUNGEON_BOSS_MINER_JOHNSON = "Miner Johnson (Rare)",
	DUNGEON_BOSS_MINER_JOHNSON_INFO = "Miner Johnson is a level 19 rare-elite miner located in the left corridor following Rhahk'Zor's room. He shares the model of all of the other miners around him.",
	DUNGEON_BOSS_MINER_JOHNSON_STRATEGY = "Johnson is the epitome of a tank-and-spank. He has one single target ability that reduces the tanks armor, so aside from the fight requiring intensive tank healing, it is a straightforward encounter. The only problem is that he is surrounded by numerous Defias Miner. However, they are non-elites with small health pools. Try to pick as many of them off as possible before pulling Johnson. I recommend that if you happen to have a hybrid DPS class in your group, have the hybrid also heal the tank when the  Pierce Armor debuff is up to guarantee the kill.",
	
    DUNGEON_BOSS_SNEEDS_SHREDDER = "Sneed's Shredder",
	DUNGEON_BOSS_SNEEDS_SHREDDER_INFO = "Sneed's Shredder is a level 20 mechanical shredder located in the Mast Room of The Deadmines. The shredder is occupied by its operator, Sneed.",
	DUNGEON_BOSS_SNEEDS_SHREDDER_STRATEGY = "This fight begins before pulling the boss. Due to the Shredder's  Terrify ability, the entire room must be cleared of all Goblin Woodcarver. Otherwise, players might be feared into them and cause a wipe. Aside from clearing the room, the boss is a very straightforward tank-and-spank. Once the Shredder has been defeated, Sneed will hop out of the machine and continue the fight himself. He has a disarm ability that can be annoying for tanks trying to pick up aggro, so give the tank ample time to acquire threat before going ham on the boss. Overall, this is a simple boss encounter.",
	
    DUNGEON_BOSS_GILNID = "Gilnid",
	DUNGEON_BOSS_GILNID_INFO = "Gilnid is a level 20 elite Goblin located in the Goblin Foundry of The Deadmines.",
	DUNGEON_BOSS_GILNID_STRATEGY = "Gilnid, like many of the bosses in this dungeon, is mostly a simple tank-and-spank. He is flanked by a Goblin Engineer that will pull once Gilnid has been engaged. Make sure to CC the engineer as he may cast  Summon Remote-Controlled Golem, which summons a mechanical robot that is immune to most abilities. If the robot does get summoned, focus the engineer that summoned it as the robot will despawn once its summoner is dead. You can avoid this headache by simply CCing the add before the pull.",
	
    DUNGEON_BOSS_MR_SMITE = "Mr. Smite",
	DUNGEON_BOSS_MR_SMITE_INFO = "Mr. Smite is a level 20 elite Tauren located on the Dreadnaught in The Deadmines. He is one of the more difficult bosses in the dungeon.",
	DUNGEON_BOSS_MR_SMITE_STRATEGY = "Mr. Smite will engage automatically as you approach the plank leading up to him. Pulling with him will be 2 Defias Blackguard, who are invisible before the pull. These MUST be prioritized and dealt with before Smite, as when he reaches 66% and 33% hp respectively, he will cast  Smite Stomp which will stun everyone in part for nearly 10 seconds. If the Blackguards aren't killed or CC'ed effectively by this time, they will continue attacking your tank during the stun and wipe the group. The best way to deal with these guards is to mark one with a 'skull' and kill it, while a mage polymorphs the second. If you are the mage in the group, make sure to reapply the polymorph shortly before Smite hit's the 66% hp mark.\nOnce at 66% hp, Smite will stun the group and run towards his chest located at the base of the plank. From the chest, he will pull out a second weapon, activating his  Dual Wield ability. Not much will change during this phase aside from higher DPS coming out from Smite, so healers should be aware of that. You can cheese the encounter a bit by pulling Smite as far away from the chest as possible so that by the time he reaches the chest and returns to you; the stun duration will have already subsided.\nAt 33%, Smite will stun the group once again and run towards the chest. This time, he will pull out his famous 2-handed mace, granting him the  Smite Slam. If your tank gets stunned in the mace phase, make sure to throw extra heals on him and have DPS kite if they pull aggro. The most important part of this fight is dealing with the adds before the first stomp transition; the rest is a simple tank-and-spank. Like previous bosses in the dungeon, Mr. Smite is flanked by two mobs. However, the mob on HIS left can be pulled without engaging the boss, significantly reducing the difficulty of the fight. The other mob should be CC\'ed while the group focuses on the boss as he deals significant single-target damage and should be killed ASAP. Other than that, another tank-and-spank.",
	
    DUNGEON_BOSS_CAPTAIN_GREENSKIN = "Captain Greenskin",
	DUNGEON_BOSS_CAPTAIN_GREENSKIN_INFO = "Captain Greenskin is a level 19-20 Goblin elite located on the Dreadnaught in The Deadmines. He patrols the deck of the ship alongside a Defias Squallshaper, a Defias Pirate, and a Defias Companion.",
	DUNGEON_BOSS_CAPTAIN_GREENSKIN_STRATEGY = "Like all add-based bosses, make sure to CC one of the adds next to Greenskin before the pull. I recommend that you CC the Defias Squallshaper as their frost nova ability can be quite annoying. Once you've engaged the boss, begin by killing the Defias Companion first as it is non-elite and will die quickly. After that, kill the remaining Defias Pirate and then swap to Greenskin while keeping your CC on the Squallshaper. Make sure to face Greenskin away from the group as his cleave can be quite nasty. When he dies, finish off the Squallshaper and loot his corpse.",
	
    DUNGEON_BOSS_EDWIN_VANCLEEF = "Edwin Van Cleef",
	DUNGEON_BOSS_EDWIN_VANCLEEF_INFO = "Edwin VanCleef is the level 21 Defias Leader and final main boss of The Deadmines. He is flanked by 2 stealthed Defias Blackguard.",
	DUNGEON_BOSS_EDWIN_VANCLEEF_STRATEGY = "When you engage Van Cleef, two Defias Blackguard will break stealth and attack you as well. Like Mr. Smite, make sure to deal with these mobs first. CC one and 'skull' mark the other and burn it down quickly, as Van Cleef does a tremendous amount of single-target damage and can shred your tank. Once both of the adds are dealt with, focus back on VC. Once he hits 50% health, he will summon 2 more adds for you to deal with. It remains quite heal-intensive so the healers and hybrids in your group should be on their toes and provide spot-healing as it is needed.",
	
    DUNGEON_BOSS_COOKIE = "Cookie (Bonus Boss)",
	DUNGEON_BOSS_COOKIE_INFO = "Cookie is a level 20 elite Murloc located on the Dreadnaught in The Deadmines. He is accessible by jumping off the opposite side of the ship after defeating Van Cleef.",
	DUNGEON_BOSS_COOKIE_STRATEGY = "The most challenging part about Cookie is the leap off the ship to engage him. The bottom deck of the ship is packed with elites that can easily aggro if a jump is not timed correctly. Assuming you've timed the jump correctly, pull Cookie off the ship towards the exit of the dungeon. The fight is a simple tank-and-spank. Make sure to interrupt the  Cookie's Cooking spell as it heals Cookie for a fair chunk. The rest is easy.",


    --wailing caverns
    DUNGEON_HISTORY_WAILING_CAVERNS = "Recently, a night elf druid named Naralex discovered a network of underground caverns within the heart of the Barrens. Dubbed the 'Wailing Caverns', these natural caves were filled with steam fissures which produced long, mournful wails as they vented. Naralex believed he could use the caverns' underground springs to restore lushness and fertility to the Barrens - but to do so would require siphoning the energies of the fabled Emerald Dream. Once connected to the Dream, however, the druid's vision somehow became a nightmare. Soon the Wailing Caverns began to change - the waters turned foul and the once-docile creatures inside metamorphosed into vicious, deadly predators. It is said that Naralex himself still resides somewhere inside the heart of the labyrinth, trapped beyond the edges of the Emerald Dream. Even his former acolytes have been corrupted by their master's waking nightmare - transformed into the wicked Druids of the Fang.",

    DUNGEON_BOSS_KRESH = "Kresh",
    DUNGEON_BOSS_KRESH_INFO = "Kresh is a level 20 elite turtle located in the river of the Wailing Caverns. He is one of the first bosses of the dungeon.",
    DUNGEON_BOSS_KRESH_STRATEGY = "Kresh is a literal tank-and-spank and is one of the few dungeon bosses in Classic WoW without a single ability. He does, however, have a large amount of armor and base damage. If you have a melee-heavy group, this fight can drag on and be a slight nuisance for your healer, but nothing serious to worry.",
    
    DUNGEON_BOSS_LADY_ANACONDRA = "Lady Anacondra",
    DUNGEON_BOSS_LADY_ANACONDRA_INFO = "Lady Anacondra is a level 20 elite Druid of the Fang located on the cliff overlooking the Screaming Gully. She can spawn in several different locations around the cliff.",
    DUNGEON_BOSS_LADY_ANACONDRA_STRATEGY = "Anacondra is likely to be the first of the Druid bosses you will encounter in the Wailing Caverns. Like all of the druids, she has four abilities, 2 of which are shared by her contemporaries ( Lightning Bolt and  Sleep). Her most threatening ability is 'Sleep,' which can be applied to anyone in your party, including the Tank or Healer. To deal with this ability, make sure to interrupt it immediately. If you happen to pull another Druid of the Fang during the encounter, make sure to CC it right away as one 'Sleep' can be dealt with, but 2 or more will result in a wipe. If your interrupts are on point and you've pulled carefully, this fight should be easy.",

    DUNGEON_BOSS_LORD_COBRAHN = "Lord Cobrahn",
	DUNGEON_BOSS_LORD_COBRAHN_INFO = "Lord Cobrahn is a level 20 elite Druid of the Fang located at the end of the Pit of Fangs in the Wailing Caverns.",
	DUNGEON_BOSS_LORD_COBRAHN_STRATEGY = "Before the pull, Cobrahn will be surrounded by 3 Deviate Python. They are between levels 18 and 19, and are non-elites, making them easy to AOE down. Prioritize these pythons before switching to Cobrahn. Like all of the Druids in the Wailing Caverns, Cobrahn may cast the dangerous 'Sleep' ability, which should be interrupted immediately. At some point during the encounter, Cobrahn will transform into a serpent, increasing his damage by 50 and attack speed by 43%. It's important that a 'Sleep' has not gone off on the healer during this phase. Otherwise, the tank will probably die. If the healer is not CC'ed during this phase, it's a guaranteed kill.",
	
    DUNGEON_BOSS_DEVIATE_FAERIE_DRAGON = "Deviate Faerie Dragon (Rare)",
	DUNGEON_BOSS_DEVIATE_FAERIE_DRAGON_INFO = "Deviate Faerie Dragon is a level 20 rare-elite Faerie Dragon located in the Winding Chasm.",
	DUNGEON_BOSS_DEVIATE_FAERIE_DRAGON_STRATEGY = "The Deviate Faerie Dragon is a low armor, high damage mob that possesses no significant abilities. The challenge in this encounter comes from the fact that this is a 4-mob pull, all of which are elites. Two Druids of the Fang are also included in this pull, meaning that  Druid's Slumber is likely to go off in this fight. Your strategy should be to CC one of the Druids while burning the other one down and interrupting its 'Sleep' whenever possible. Your tank will be taking damage from 3 different elites here, so if you have any hybrid classes in your group aside from the healer, make sure that they weave in some support heals during their rotation. This fight will test your group's ability to focus down a single target, so if you're coordinated and all on the same page, it should be a breeze.",
	
    DUNGEON_BOSS_LORD_PYTHAS = "Lord Pythas",
	DUNGEON_BOSS_LORD_PYTHAS_INFO = "Lord Pythas is a level 21 elite Druid of the Fang located in the Winding Chasm.",
	DUNGEON_BOSS_LORD_PYTHAS_STRATEGY = "Lord Pythas, like his fellow Druid counterparts, is most dangerous due to his 'Sleep' ability. Additionally, he is flanked by one additional Druid of the Fang and a Deviate Shambler. Make sure to CC the Druid and interrupt Pythas whenever he casts 'Sleep.' Prioritize the Shambler and burn it down before switching to Pythas, but make sure either your tank or one melee DPS stays focused on Pythas, so the 'Sleep' is interrupted.",
	
    DUNGEON_BOSS_SKUM = "Skum",
	DUNGEON_BOSS_SKUM_INFO = "Skum is a level 21elite Thunder Lizard located in the Winding Chasm.",
	DUNGEON_BOSS_SKUM_STRATEGY = "Skum is a simple tank-and-spank boss with only one significant ability; Chained Bolt. This is a chain lightning-style spell that will strike three melee units if they are close together. Make sure your melee spread out around the boss to avoid the damage. Spreading out is not a hard requirement, as the ability itself deals minimal damage. Skum is entirely optional, but his loot makes him worthwhile.",
	
    DUNGEON_BOSS_LORD_SERPENTIS = "Lord Serpentis",
	DUNGEON_BOSS_LORD_SERPENTIS_INFO = "Lord Serpentis is the level 21 Druid of the Fang located at the end of the Winding Chasm.",
	DUNGEON_BOSS_LORD_SERPENTIS_STRATEGY = "Serptenis is the last of the 4 Druids of the Fang. He shares abilities with his counterparts and is only dangerous due to his 'Sleep' ability. As with the other Druids, interrupt his 'Sleep,' and the fight is a cakewalk. Unlike the other Druids, Serptenis can be pulled without any additional trash, making this encounter easier than the rest.",
	
    DUNGEON_BOSS_VERDAN_THE_EVERLIVING = "Verdan the Everliving",
	DUNGEON_BOSS_VERDAN_THE_EVERLIVING_INFO = "Verdan the Everliving is a level 21 elite Elemental located at the end of the Winding Chasm. He guards the waterfall shortcut just after the Lord Serptenis encounter.",
	DUNGEON_BOSS_VERDAN_THE_EVERLIVING_STRATEGY = "Verdan has one significant ability, which roots all targets within 10 yards for 10 seconds and knocks them down for 2 seconds. The ability does damage as well, so healers should keep their eye on the group's health pools. Ranged DPS should stand at max range to avoid the root. Aside from that, Verdan is a tank-and-spank and should always be killed to unlock the waterfall shortcut behind him.",
	
    DUNGEON_BOSS_MUTANUS_THE_DEVOURER = "The Naralex Event (Mutanus the Devourer)",
	DUNGEON_BOSS_MUTANUS_THE_DEVOURER_INFO = "The Naralex Event is an optional dungeon event that unlocks when all 4 Lords of the Fang have been slain. During the event, players will be required to escort the Disciple of Naralex to the ritual stone where Naralex sleeps. From there, the Disciple will summon Mutanus the Devourer, a level 22 Elite Murloc Boss, whose aim is to kill the Disciple. Players must protect the Disciple at all costs while remaining alive. If the Disciple is killed or the group wipes, the entire event will fail. The event cannot be repeated until the instance is reset and all Lords of the Fang are killed again.",
	DUNGEON_BOSS_MUTANUS_THE_DEVOURER_STRATEGY = "The first part of the event is simple; escort the Disciple through the Wailing Caverns towards the ritual stone. To escort him, will require you to clear out any remaining adds on the way to the rock, most of which should already be cleared by progressing through the dungeon. Once the Disciple reaches Naralex and begins his final ritual, waves of adds will approach the Disciple to kill him. Burn down the adds while keeping your AOE DPS alive. After the 2nd wave of adds, Mutanus will appear to kill your group and the Disciple. He is very challenging, as he possesses two forms of crowd control that can be used against your group. Additionally, his  Thundercrack ability does a massive amount of damage to nearby targets, making this fight a nightmare for your melee DPS. Mutanus is a group composition check - make sure to have a healthy set of ranged DPS and at least one hybrid healing class aside from your main healer to assist with the thunderclap damage. There are no special tricks for this fight - stay at max range while healing up the group and try to stay alive. This fight is worth the trouble, as the loot is quite good.",


    --sfk
    DUNGEON_HISTORY_SHADOWFANG_KEEP = "During the Third War, the wizards of the Kirin Tor battled against the undead armies of the Scourge. When the wizards of Dalaran died in battle, they would rise soon after - adding their former might to the growing Scourge. Frustrated by their lack of progress (and against the advice of his peers) the Archmage, Arugal elected to summon extra-dimensional entities to bolster Dalaran's diminishing ranks. Arugal's summoning brought the ravenous worgen into the world of Azeroth. The feral wolf-men slaughtered not only the Scourge, but quickly turned on the wizards themselves. The worgen sieged the keep of the noble, Baron Silverlaine. Situated above the tiny hamlet of Pyrewood, the keep quickly fell into shadow and ruin. Driven mad with guilt, Arugal adopted the worgen as his children and retreated to the newly dubbed 'Shadowfang Keep'. It's said he still resides there, protected by his massive pet, Fenrus - and haunted by the vengeful ghost of Baron Silverlaine.",

    DUNGEON_BOSS_RETHILGORE = "Rethilgore",
	DUNGEON_BOSS_RETHILGORE_INFO = "Rethilgore is a level 20 elite Worgen located in the first room of Shadowfang Keep.",
	DUNGEON_BOSS_RETHILGORE_STRATEGY = "Rethilgore is a tank and spank in the truest sense of the word. His only ability, Soul Drain, is negligable. He also has a moderately low health pool and a Loot table comparable to his difficulty. The only thing you should be aware of are the mobs surrounding him, 2 of which should be pulled prior to engaging the boss. The one mob that will remain, a Bleak Worg, should be polymorphed or burned down first prior to switching dps to Rethilgore.",
	
    DUNGEON_BOSS_FEL_STEED_SHADOW_CHARGER = "Fel Steed and Shadow Charger",
	DUNGEON_BOSS_FEL_STEED_SHADOW_CHARGER_INFO = "The Fel Steed and Shadow Charger are level 20-21 horses that are located in the stable of the courtyard of Shadowfang Keep. They are non-aggressive mobs.",
	DUNGEON_BOSS_FEL_STEED_SHADOW_CHARGER_STRATEGY = "These horses deal an incredibly high amount of damage and pulling one of them will pull all three, regardless of how carefully you pull the first mob. Make sure to polymorph at least one of the horses and have a hunter or warlock pet tank the second while your main tank and DPS is focused on the third before cycling to the next mob. Your healer should be aware of the massive amount of damage that will be incoming during this encounter.",
	
    DUNGEON_BOSS_RAZORCLAW_THE_BUTCHER = "Razorclaw the Butcher",
	DUNGEON_BOSS_RAZORCLAW_THE_BUTCHER_INFO = "Razorclaw the Butcher is a level 22 elite Worgen located in the kitchen of Shadowfang Keep.",
	DUNGEON_BOSS_RAZORCLAW_THE_BUTCHER_STRATEGY = "Razorclaw is a simple tank and spank. Make sure to clear the room before you pull him, as well as the surrounding patrols. His Abilities are negligible, and no further explanation is required.",
	
    DUNGEON_BOSS_BARON_SILVERLAINE = "Baron Silverlaine",
	DUNGEON_BOSS_BARON_SILVERLAINE_INFO = "Baron Silverlaine is a level 24 elite human located in the mess hall of Shadowfang Keep.",
	DUNGEON_BOSS_BARON_SILVERLAINE_STRATEGY = "What makes Baron Silverlaine challenging is his higher level (24) and his primary ability, Veil of Shadow. This ability reduces healing effects on a target by 75%, effectively serving as a beefed up mortal strike. Make sure your hybrid classes are assisting the healer here with tank healing as the tank will go down quickly otherwise. Aside from that, the fight is a tank and spank.",
	
    DUNGEON_BOSS_COMMANDER_SPRINGVALE = "Commander Springvale",
	DUNGEON_BOSS_COMMANDER_SPRINGVALE_INFO = "Commander Springvale is a level 24 elite human located on the second level of SFK.",
	DUNGEON_BOSS_COMMANDER_SPRINGVALE_STRATEGY = "Commander Springvale is flanked by two mobs that will pull with him. The first is a Haunted Servitor, which should be burned down quickly. The second is a Wailing Guardsman, which would pulled by either a hunter or warlock pet away from the group as it can cast an AOE silence that can potentially wipe the party. Make sure to prioritize Springvale after the Servitor is killed, and interrupt his healing spells. Once he's down, take out the guardsman who again should be tanked off to the side by either a pet or possibly a warrior/druid offtank.",
	
    DUNGEON_BOSS_ODO_THE_BLINDWATCHER = "Odo the Blindwatcher",
	DUNGEON_BOSS_ODO_THE_BLINDWATCHER_INFO = "Odo the Blindwatcher is a level 24 elite Worgen located after the first set of ramparts in SFK.",
	DUNGEON_BOSS_ODO_THE_BLINDWATCHER_STRATEGY = "Odo is flanked by 2 Vile Bat which will pull with him once engaged. These bats have a disarm and a cleave ability, so they should be faced away from the group while being tanked. One of the bats may be polymorphed if you have a mage. Make sure to let the tank generate some threat before going ham on the boss as the disarm can be quite annoying to deal. Kill the bats first before switching over to Odo, and you should be fine.",
	
    DUNGEON_BOSS_DEATHSWORN_CAPTAIN = "Deathsworn Captain (Rare)",
	DUNGEON_BOSS_DEATHSWORN_CAPTAIN_INFO = "Deathsworn Captain is the level 25 human guard located on the ramparts of SFK.",
	DUNGEON_BOSS_DEATHSWORN_CAPTAIN_STRATEGY = "The Deathsworn Captain is a rare elite that should be tanked away from the group as his cleave ability can do a severe amount of damage. If you will him with any wailing guardsmen, make sure to tank him at least 10 yards away from the guardsman to avoid the AOE silence. Aside from that, the fight is a tank and spank.",
	
    -- DUNGEON_BOSS_ARUGALS_VOIDWALKER = "",
	-- DUNGEON_BOSS_ARUGALS_VOIDWALKER_INFO = "",
	-- DUNGEON_BOSS_ARUGALS_VOIDWALKER_STRATEGY = "",
	
    DUNGEON_BOSS_FENRUS_THE_DEVOURER = "Fenrus the Devourer",
	DUNGEON_BOSS_FENRUS_THE_DEVOURER_INFO = "Fenrus the Devourer is a level 25 elite Worg located in the library room of SFK.",
	DUNGEON_BOSS_FENRUS_THE_DEVOURER_STRATEGY = "Fenrus is an easy boss with a simple dot ability. Tank and spank, all the way.",
	
    DUNGEON_BOSS_WOLF_MASTER_NANDOS = "Wolf Master Nandos",
	DUNGEON_BOSS_WOLF_MASTER_NANDOS_INFO = "Wolf Master Nandos is a level 25 elite Worgen located in the penultimate room of SFK.",
	DUNGEON_BOSS_WOLF_MASTER_NANDOS_STRATEGY = "Four Worgs circle Nandos in a barn-like room, make sure to kill all Worgs before engaging him. If you pull the Worgs alongside him, make sure to kill them first before transitioning back to Nandos. He will summon Worgs periodically throughout the fight. Make sure to kill them instantly before switching back to Nandos. This fight is all about prioritizing adds first so if you can do that you will be fine.",
	
    DUNGEON_BOSS_ARCHMAGE_ARUGAL = "Archmage Arugal",
	DUNGEON_BOSS_ARCHMAGE_ARUGAL_INFO = "Archmage Arugal is a level 26 elite mage located in the final room of SFK. He is the last boss of the dungeon.",
	DUNGEON_BOSS_ARCHMAGE_ARUGAL_STRATEGY = "Arugal is by far the hardest boss in the dungeon. His Void bolts hit for a MASSIVE amount of damage, and his teleport makes him difficult to lock down. To make this as easy as possible, have your ranged DPS stand on the platform as soon as you enter his room. They should be able to DPS Arugal down from that point no matter where he teleports. Have your melee DPS stand there as well and wait for Argual's teleport to their location, so they don't end up LOSing the healer while trying to chase him down. This is a tough fight, but if you stand in the proper location at the start of the room, you will be fine.",


    --stockades
    DUNGEON_HISTORY_STOCKADES = "The Stockades are a high-security prison complex, hidden beneath the canal district of Stormwind city. Presided over by Warden Thelwater, the Stockades are home to petty crooks, political insurgents, murderers and a score of the most dangerous criminals in the land. Recently, a prisoner-led revolt has resulted in a state of pandemonium within the Stockades - where the guards have been driven out and the convicts roam free. Warden Thelwater has managed to escape the holding area and is currently enlisting brave thrill-seekers to venture into the prison and kill the uprising's mastermind - the cunning felon, Bazil Thredd.",

    DUNGEON_BOSS_TARGORR_THE_DREAD = "Targorr the Dread",
	DUNGEON_BOSS_TARGORR_THE_DREAD_INFO = "Targorr the Dread is a level 24 elite Orc located in one of the Stockade' cells.",
	DUNGEON_BOSS_TARGORR_THE_DREAD_STRATEGY = "A few Defias surround Targorr in his room. Make sure to CC at least one Defias before engaging him. Allow your tank to pick up the remaining add and Targorr and station him away from the CC'ed add. All DPS should work to nuke down the add first as before switching to Targorr. Make sure to kill the CC'ed add once the boss and the first add are dead.",
	
    DUNGEON_BOSS_KAM_DEEPFURY = "Kam Deepfury",
	DUNGEON_BOSS_KAM_DEEPFURY_INFO = "Kam Deepfury is a level 27 elite Dwarf located in one of the northeastern cells of The Stockade.",
	DUNGEON_BOSS_KAM_DEEPFURY_STRATEGY = "Like Targorr and many of the other bosses in this dungeon, Kam is surrounded by a few Defias in his room. Make sure to CC at least one Defias before engaging him. Allow your tank to pick up the remaining add and Kam and station him away from the CC'ed add. All DPS should work to nuke down the add first as before switching to Kam. Make sure to kill the CC'ed add once the boss and the first add are dead.",
	
    DUNGEON_BOSS_HAMHOCK = "Hamhock",
	DUNGEON_BOSS_HAMHOCK_INFO = "Hamhock is a level 28 elite Ogre located in the final eastern room of The Stockade.",
	DUNGEON_BOSS_HAMHOCK_STRATEGY = "Two Defias flank Hamhock. Make sure to CC at least one Defias before engaging him. Allow your tank to pick up the remaining add and Hamhock and station him away from the CC'ed add. All DPS should work to nuke down the add first as before switching to Hamhock. Be wary of his  Chain Lightning ability, which can be nasty in melee heavy groups. Make sure to spread out as much as possible to reduce its damage.",
	
    DUNGEON_BOSS_DEXTREN_WARD = "Dextren Ward",
	DUNGEON_BOSS_DEXTREN_WARD_INFO = "Dextren Ward is a level 26 elite Human located in the western corner of The Stockade.",
	DUNGEON_BOSS_DEXTREN_WARD_STRATEGY = "Dextren is one of the most challenging bosses in this dungeon due to his  Intimidating Shout. Make sure to clear all of the adds in the surrounding corridors, so no one in your group mistakenly pulls additional adds during the fear duration. If you pull extra Defias mobs with Dextren, make sure to CC them as best you can and focus down Dextren first, as his fear can be tremendously punishing. If you have done a good job with clearing the adds and the rooms around him, this fight should be no problem at all.",
	
    DUNGEON_BOSS_BAZIL_THREDD = "Bazil Thredd",
	DUNGEON_BOSS_BAZIL_THREDD_INFO = "Bazil Thredd is a level 29 elite Human located in the eastern corner of The Stockade.",
	DUNGEON_BOSS_BAZIL_THREDD_STRATEGY = "Bazil is a simple tank and spank in theory, but his high level and  Smoke Bomb make him difficult for some groups. Make sure to keep the tank topped off, so he/she does not die during a smoke bomb stun. Bazil deals a high amount of single target damage, so if you have any hybrids dpsing in your group, make sure to have them support the healer and spot-heal the tank when needed.",
	
    DUNGEON_BOSS_BRUEGAL_IRONKNUCKLE = "Bruegal Ironknuckle (Rare)",
	DUNGEON_BOSS_BRUEGAL_IRONKNUCKLE_INFO = "Bruegal Ironknuckle is a level 26 elite Dwarf located in one of the western cells in The Stockade.",
	DUNGEON_BOSS_BRUEGAL_IRONKNUCKLE_STRATEGY = "Bruegal is the easiest boss of this dungeon and also the most lucrative loot-wise. However, because he is a rare spawn, you are unlikely to find him during your run. Make sure to clear the adds around him before engaging. He is the literal definition of a tank-and-spank.",


    --blackfathom deeps
    DUNGEON_HISTORY_BLACKFATHOM_DEEPS = "Situated along the Zoram Strand of Ashenvale, Blackfathom Deeps was once a glorious temple dedicated to the night elves' moon-goddess, Elune. However, the great Sundering shattered the temple - sinking it beneath the waves of the Veiled Sea. There it remained untouched - until, drawn by its ancient power - the naga and satyr emerged to plumb its secrets. Legends hold that the ancient beast, Aku'mai, has taken up residence within the temple's ruins. Aku'mai, a favored pet of the primordial Old Gods, has preyed upon the area ever since. Drawn to Aku'mai's presence, the cult known as the Twilight's Hammer has also come to bask in the Old Gods' evil presence.",
    
    DUNGEON_NOTES_BLACKFATHOM_DEEPS_1 = "The Fire of Aku'mai event is a small event after Lord Kelris that is required to open the door to the final boss of BFD, Aku'Mai. At the base of the Azshara statue where Kelris channels his magic, there are four braziers positioned in each corner of the statue's pedestal. Once Kelris is dead and the room is clear, have your tank click on ONE brazier, activating a single wave of the event. Each wave spawns a series of mobs that need to be killed. The first wave, the turtle wave, is the most difficult. The turtles do a tremendous amount of damage and require an offtank pick one of them up, otherwise your tank will die. Pet classes and rogue evasion tanks are very useful here. After a wave is complete, make sure to top off your group in health and mana before clicking the next brazier. All 4 braziers and subsequently all 4 waves must be conquered before the door to Aku'Mai's lair opens...",

	DUNGEON_BOSS_GHAMOO_RA = "Ghamoo-Ra",
	DUNGEON_BOSS_GHAMOO_RA_INFO = "Ghamoo-ra is a level 25 elite Turtle located in BFD. He is the first boss of the dungeon.",
	DUNGEON_BOSS_GHAMOO_RA_STRATEGY = "Ghamoo-ra is a simple tank and spank with a catch - the boss has a tremendous amount of armor and takes significantly reduced damage. Every so often, he will cast his primary ability, so make sure to stay spread out. This is a simple encounter with very little explanation required.",
	
    DUNGEON_BOSS_LADY_SAREVESS = "Lady Sarevess",
	DUNGEON_BOSS_LADY_SAREVESS_INFO = "Lady Sarevess is a level 25 Elite Naga located in the north west cave following Ghamoo-ra. She patrols her cave with 2 other Naga.",
	DUNGEON_BOSS_LADY_SAREVESS_STRATEGY = "Sarevess patrols the area with 2 other Naga. Make sure to clear out the cave before pulling her and her 2 bodyguards. Make sure to CC at least one of the bodyguards before engaging her. Focus the add down, switch to Sarevess, then collect the sweet loot.",
	
    DUNGEON_BOSS_GELIHAST = "Gelihast",
	DUNGEON_BOSS_GELIHAST_INFO = "Gelihast is a level 26 Murloc located in cave in BFD. He is an optional boss.",
	DUNGEON_BOSS_GELIHAST_STRATEGY = "Gelihast is a straightforward encounter with a small twist - his room is packed with Murlocs. While the fight with Geli requires no explanation, you must be very careful when pulling the adds around the room prior to pulling the boss. Gelihast has a nasty net ability which can leave your tank in an awkward position to subsequently pull additional mobs, so it is crucial that you clear his room first before you pull him. Once he's dead, click on the latar behind him for a small buff.",
	
    DUNGEON_BOSS_LORGUS_JETT = "Lorgus Jett",
	DUNGEON_BOSS_LORGUS_JETT_INFO = "Lorgus Jett is a mini boss that you can encounter in Blackfathom Deeps. Lorgus is a high ranking Twilight's Hammer human and his death is a required criterion for completion of  Allegiance to the Old Gods, a Horde-only quest. Jett may be found in a few different locations within Blackfathom Deeps, so it may take extra searching to find him.",
	DUNGEON_BOSS_LORGUS_JETT_STRATEGY = "",
	
    DUNGEON_BOSS_BARON_AQUANIS = "Baron Aquanis",
	DUNGEON_BOSS_BARON_AQUANIS_INFO = "Baron Aquanis is a mini boss that can be encountered in Blackfathom Deeps. Aquanis can be summoned through the Horde-only quest,  Baron Aquanis, when attempting to gather the Fathom Core from the Fathom Stone.",
	DUNGEON_BOSS_BARON_AQUANIS_STRATEGY = "",
	
    DUNGEON_BOSS_TWILIGHT_LORD_KELRIS = "Twilight Lord Kelris",
	DUNGEON_BOSS_TWILIGHT_LORD_KELRIS_INFO = "Twilight Lord Kelris is a level 27 elite Orc located in the pen-ultimate room of BFD.",
	DUNGEON_BOSS_TWILIGHT_LORD_KELRIS_STRATEGY = "Kelris is not a particularly dangerous boss, although his sleep ability may catch your healer off guard. Make sure to keep the tank topped off in the event the healer is slept, and have all hybrid classes heal the tank if such an event happens.",
	
    DUNGEON_BOSS_OLD_SERRAKIS = "Old Serra'Kis",
	DUNGEON_BOSS_OLD_SERRAKIS_INFO = "Old Serra'kis is a level 26 Loch Ness monster located near the end of BFD.",
	DUNGEON_BOSS_OLD_SERRAKIS_STRATEGY = "Serra'kis is an optional loot pinata with no real abilities. The only thing you should be mindful of is your breath meter while under water. Remember, in Classic WoW, the breath meter lasts far less.",
	
    DUNGEON_BOSS_AKUMAI = "Aku'Mai",
	DUNGEON_BOSS_AKUMAI_INFO = "Aku'mai is the level 28 hydra located at the end of BFD.",
	DUNGEON_BOSS_AKUMAI_STRATEGY = "Aku'mai is a tank and spank with massive single target damage due to his frenzy ability. Make sure to stay away from his poison cloud so the healer can focus heals on the tank. Hybrid classes should offer healing assistance here if possible, and the tank should use a health pot if he has one. Overall, this is a very simple fight.",


    --gnomeregan
    DUNGEON_HISTORY_GNOMEREGAN = "Located in Dun Morogh, the technological wonder known as Gnomeregan has been the gnomes' capital city for generations. Recently, a hostile race of mutant troggs infested several regions of Dun Morogh - including the great gnome city. In a desperate attempt to destroy the invading troggs, High Tinker Mekkatorque ordered the emergency venting of the city's radioactive waste tanks. Several gnomes sought shelter from the airborne pollutants as they waited for the troggs to die or flee. Unfortunately, though the troggs became irradiated from the toxic assault - their siege continued, unabated. Those gnomes who were not killed by noxious seepage were forced to flee, seeking refuge in the nearby dwarven city of Ironforge. There, High Tinker Mekkatorque set out to enlist brave souls to help his people reclaim their beloved city. It is rumored that Mekkatorque's once-trusted advisor, Mekgineer Thermaplug, betrayed his people by allowing the invasion to happen. Now, his sanity shattered, Thermaplug remains in Gnomeregan - furthering his dark schemes and acting as the city's new techno-overlord.",

    DUNGEON_BOSS_GRUBBIS = "Grubbis",
	DUNGEON_BOSS_GRUBBIS_INFO = "Grubbis is located near the instance entrance in the cave area connected to the Hall of Gears. To start the event to spawn Grubbis, speak to Blastmaster Emi Shortfuse. Once the event has started, mobs will spawn from the cave before Emi triggers explosives to close it off. Grubbis will spawn from the second cave before the explosives go off.",
	DUNGEON_BOSS_GRUBBIS_STRATEGY = "",
	
    DUNGEON_BOSS_VISCOUS_FALLOUT = "Viscous Fallout",
	DUNGEON_BOSS_VISCOUS_FALLOUT_INFO = "Viscous Fallout is located in the Hall of Gears on the irradiated ground level. It is recommended to clear out the trash mobs around them so they can be pulled without any adds.",
	DUNGEON_BOSS_VISCOUS_FALLOUT_STRATEGY = "",
	
    DUNGEON_BOSS_ELECTROCUTIONER_6000 = "Electrocutioner 6000",
	DUNGEON_BOSS_ELECTROCUTIONER_6000_INFO = "Electrocutioner 6000 is located in the Launch Bay on the elevated launch pad.",
	DUNGEON_BOSS_ELECTROCUTIONER_6000_STRATEGY = "",
	
    DUNGEON_BOSS_CROWD_PUMMELER_9_60 = "Crowd Pummeler 9-60",
	DUNGEON_BOSS_CROWD_PUMMELER_9_60_INFO = "Crowd Pummeler 9-60 is located in the Engineering Labs on the upper southern ledge.",
	DUNGEON_BOSS_CROWD_PUMMELER_9_60_STRATEGY = "",
	
    DUNGEON_BOSS_DARK_IRON_AMBASSADOR = "Dark Iron Ambassador (Rare)",
	DUNGEON_BOSS_DARK_IRON_AMBASSADOR_INFO = "Dark Iron Ambassador is located near the end of the instance leading up to the Tinkers' Court. Given their rare nature, they may not always spawn. If they do spawn, they tend to patrol on the north side of the tunnel leading to Mekgineer Thermaplugg.",
	DUNGEON_BOSS_DARK_IRON_AMBASSADOR_STRATEGY = "",
	
    DUNGEON_BOSS_MEKGINEER_THERMAPLUGG = "Mekgineer Thermaplugg",
	DUNGEON_BOSS_MEKGINEER_THERMAPLUGG_INFO = "Mekgineer Thermaplugg is located at the end of the instance in the Tinkers' Court. During the encounter, Walking Bombs will spawn from the six bomb dispensers. Groups can either kill the bombs before they reach the group, or designate a player to shut down the bomb dispensers by pressing the button on the right-hand side of each dispenser.",
	DUNGEON_BOSS_MEKGINEER_THERMAPLUGG_STRATEGY = "",


    --razorfen kraul
    DUNGEON_HISTORY_RAZORFEN_KRAUL = "Ten thousand years ago - during the War of the Ancients, the mighty demigod, Agamaggan, came forth to battle the Burning Legion. Though the colossal boar fell in combat, his actions helped save Azeroth from ruin. Yet over time, in the areas where his blood fell, massive thorn-ridden vines sprouted from the earth. The quillboar - believed to be the mortal offspring of the mighty god, came to occupy these regions and hold them sacred. The heart of these thorn-colonies was known as the Razorfen. The great mass of Razorfen Kraul was conquered by the old crone, Charlga Razorflank. Under her rule, the shamanistic quillboar stage attacks on rival tribes as well as Horde villages. Some speculate that Charlga has even been negotiating with agents of the Scourge - aligning her unsuspecting tribe with the ranks of the Undead for some insidious purpose.",

    DUNGEON_BOSS_ROOGUG = "Roogug",
	DUNGEON_BOSS_ROOGUG_INFO = "Roogug is a level 28 elite Quillboar located inside RFK.",
	DUNGEON_BOSS_ROOGUG_STRATEGY = "This boss is optional and part of the  Brutal Armor and  Fire Hardened Mail warrior-exclusive class quests. Roogug is a simple encounter with one notable exception: the surrounding mobs. Before engaging Roogug, make sure to clear the area and CC whatever mobs you can prior to engagement. If you have a Warlock with Banish, make sure to use it on the elemental at his side in order to reduce incoming damage onto the tank.",
	
    DUNGEON_BOSS_AGGEM_THORNCURSE = "Aggem Thorncurse",
	DUNGEON_BOSS_AGGEM_THORNCURSE_INFO = "Aggem Thorncurse is a level 30 elite Quillboar located inside RFK.",
	DUNGEON_BOSS_AGGEM_THORNCURSE_STRATEGY = "Aggem is a simple tank and spank with the ability to summon a boar guardian to aide him in battle. When he summons the boar, prioritize it and kill it before switching back to Aggem.",
	
    DUNGEON_BOSS_DEATH_SPEAKER_JARGBA = "Death Speaker Jargba",
	DUNGEON_BOSS_DEATH_SPEAKER_JARGBA_INFO = "Death Speaker Jargba is a level 30 elite Quillboar located inside RFK.",
	DUNGEON_BOSS_DEATH_SPEAKER_JARGBA_STRATEGY = "Two Razorfen casters flank Jargba, making this fight quite tough, as Jargba himself is no easy kill. With his  Dominate Mind ability, Jargba can turn the tides of battle by MCing one of your party members. Additionally, his caster allies do massive amounts of damage. In order to survive this engagement, you must CC at least 1 of the mobs beside Jargba, ideally both. Take him out quickly to get rid of the MC threat, and then finish off his allies to ensure victory.",
	
    DUNGEON_BOSS_OVERLORD_RAMTUSK = "Overlord Ramtusk",
	DUNGEON_BOSS_OVERLORD_RAMTUSK_INFO = "Overlord Ramtusk is a level 32 elite Quillboar located inside RFK.",
	DUNGEON_BOSS_OVERLORD_RAMTUSK_STRATEGY = "Ramtusk is a vivaciously strong boss with high single target damage. He is also flanked by 2 Razorfen Spearhide, whose  Whirling Barrage ability makes them particularly lethal. In order to prevent your tank from getting decimated, make sure to CC both of the spearhides if you can. From there, focus down Ramtusk for an easy kill.",
	
    DUNGEON_BOSS_BLIND_HUNTER = "Blind Hunter (Rare)",
	DUNGEON_BOSS_BLIND_HUNTER_INFO = "Blind Hunter is a level 32 elite Kraul Bat located inside RFK.",
	DUNGEON_BOSS_BLIND_HUNTER_STRATEGY = "The Blind Hunter is a simple fight that takes place inside the Bat Cave in RFK. Make sure your casters stop casting when he begins casting his Sonic Boom, which is an AOE silence ability. Aside from that, the fight is a simple tank and spank with fantastic loot.",
	
    DUNGEON_BOSS_EARTHCALLER_HALMGAR = "Earthcaller Halmgar",
	DUNGEON_BOSS_EARTHCALLER_HALMGAR_INFO = "Earthcaller Halmgar is a level 32 elite quillboar located inside RFK.",
	DUNGEON_BOSS_EARTHCALLER_HALMGAR_STRATEGY = "If you have a Warlock with Banish, use it on the elemental and kill Halmgar. Otherwise, clear the platform, prioritize his totems, and burst the elemental down quickly before switching to Halmgar.",

    DUNGEON_BOSS_AGATHELOS_THE_RAGING = "Agathelos the Raging",
	DUNGEON_BOSS_AGATHELOS_THE_RAGING_INFO = "Agathelos the Raging is a level 33 elite boar located inside RFK.",
	DUNGEON_BOSS_AGATHELOS_THE_RAGING_STRATEGY = "Agathelos is a simple tank and spank with massive single target damage. Heal the tank however you can here.",
	
    DUNGEON_BOSS_CHARLGA_RAZORFLANK = "Charlga Razorflank",
	DUNGEON_BOSS_CHARLGA_RAZORFLANK_INFO = "Charlga Razorflank is a level 33 elite quillboar located inside RFK. She is the final boss of the dungeon.",
	DUNGEON_BOSS_CHARLGA_RAZORFLANK_STRATEGY = "Charlga is a high damage, low armor caster that should be pulled down from her hut and tanked on the platform below. Make sure to interrupt her chain bolt when you can, and have your group spread out to avoid extra damage. Every so often, Charlga will go immune to all abilities and also has a healing spell, extending the duration of the fight. Compared to Ramtusk and Jargba, this should be a piece of cake.",


    --scarlet monastery
    DUNGEON_HISTORY_SCARLET_MONASTERY = "The Monastery was once a proud bastion of Lordaeron's priesthood - a center for learning and enlightenment. With the rise of the undead Scourge during the Third War, the peaceful Monastery was converted into a stronghold of the fanatical Scarlet Crusade. The Crusaders are intolerant of all non-human races, regardless of alliance or affiliation. They believe that any and all outsiders are potential carriers of the undead plague - and must be destroyed. Reports indicate that adventurers who enter the monastery are forced to contend with Scarlet Commander Mograine - who commands a large garrison of fanatically devoted warriors. However, the monastery's true master is High Inquisitor Whitemane - a fearsome priestess who possesses the ability to resurrect fallen warriors to do battle in her name.",

    DUNGEON_NOTES_SCARLET_MONASTERY_1 = "Upon entering the monastery, you'll enter a wide hallway that branches off into four wings. You'll see 2 wings that are free to enter, as well as 2 locked doors that require  The Scarlet Key.\n\nThe first, optional wing to the immediate left is the Graveyard, usually recommended for levels 26-36, and is the least difficult, mostly consisting of mindless, undead mobs. The two bosses in the Graveyard are Interrogator Vishas and Bloodmage Thalnos.\n\nThe right doorway leads into the Library which is usually recommended for a party levels 29-39. The famous staff,  Illusionary Rod is one of the notable pieces of loot that drops here, as well as acquiring  The Scarlet Key after killing the final boss, Arcanist Doan, that allows access into the Armory and Cathedral.\n\nArmory is next and is a step up in difficulty from Library. Of the two locked doors within the monastery, the Armory entrance is the right door. Recommended levels for Armory are levels 32-42, and the final boss, Herod, the Scarlet Champion, is level 40 elite.\n\nThe final and toughest, but arguably the shortest wing is Cathedral, for levels 35-45. Amazing, iconic loot drops in Cathedral such as  Whitemane's Chapeau,  Aegis of the Scarlet Commander and if you are in a solid group, it should take under 20 minutes to farm. The monastery leader, Scarlet Commander Mograine and High Inquisitor Whitemane are the final two bosses that stand in your way of clearing this classic dungeon.",

    DUNGEON_BOSS_INTERROGATOR_VISHAS = "Interrogator Vishas",
	DUNGEON_BOSS_INTERROGATOR_VISHAS_INFO = "Interrogator Vishas, a level 32 elite humanoid, is the first boss in the Graveyard.",
	DUNGEON_BOSS_INTERROGATOR_VISHAS_STRATEGY = "There isn't much strategy involved in killing Interrogator Vishas. He's usually pulled with one additional humanoid, but as long as no additional mobs are aggro'd during the encounter, it should be a pretty straightforward tank and spank encounter. Watch out for his DoT abilities.",
	
    DUNGEON_BOSS_BLOODMAGE_THALNOS = "Bloodmage Thalnos",
	DUNGEON_BOSS_BLOODMAGE_THALNOS_INFO = "Bloodmage Thalnos is a level 34 Undead caster elite located at the bottom of the final crypt in the Graveyard.",
	DUNGEON_BOSS_BLOODMAGE_THALNOS_STRATEGY = "Bloodmage Thalnos mostly casts spells, so it will be a heavy magic damage fight. He casts several AoE magic abilties in his close proximity, so ranged should keep their distance and healers should keep a close eye on the tank and melee.",
	
    DUNGEON_BOSS_AZSHIR_THE_SLEEPLESS = "Azshir the Sleepless (Rare)",
	DUNGEON_BOSS_AZSHIR_THE_SLEEPLESS_INFO = "Azshir the Sleepless, a level 33 elite, is a rare spawn in the Graveyard.",
	DUNGEON_BOSS_AZSHIR_THE_SLEEPLESS_STRATEGY = "Azshir the Sleepless has several magic abilities, including a fear. Make sure the area is clear before engaging him, as the fear can lead someone into additional mobs. Be wary of his  Call of the Grave, which could inflict damage upon someone, even after his death.",
	
    DUNGEON_BOSS_FALLEN_CHAMPION = "Fallen Champion (Rare)",
	DUNGEON_BOSS_FALLEN_CHAMPION_INFO = "Fallen Champion, a level 33 elite, is a rare spawn in the Graveyard.",
	DUNGEON_BOSS_FALLEN_CHAMPION_STRATEGY = "Fallen Champion is pure melee. All DPS should stand behind to avoid his  Cleave.",
	
    DUNGEON_BOSS_IRONSPINE = "Ironspine (Rare)",
	DUNGEON_BOSS_IRONSPINE_INFO = "Ironspine, a level 33 elite, is a rare spawn in the Graveyard. Ironspine can be located in one of the broken down mausoleums.",
	DUNGEON_BOSS_IRONSPINE_STRATEGY = "Ironspine is a fairly straightforward tank and spank encounter. Healers, keep an eye on your party's HP from  Poison Cloud.",
	
    DUNGEON_BOSS_HOUNDMASTER_LOKSEY = "Houndmaster Loksey",
	DUNGEON_BOSS_HOUNDMASTER_LOKSEY_INFO = "Houndmaster Loksey, is a level 34 elite humanoid.",
	DUNGEON_BOSS_HOUNDMASTER_LOKSEY_STRATEGY = "Houndmaster Loksey, the first boss you'll encounter, is accompanied by 3 elite Scarlet Tracking Hound. The hounds can be crowd controlled in any form that will work on a beast, such as  Polymorph. A general strategy is to crowd control one of the hounds, have the tank keep Houndmaster Loksey busy while the DPS kill the hounds. Once the hounds are dead, focus down Houndmaster Loksey. Be aware that he will  Bloodlust at low health.",

    DUNGEON_BOSS_ARCANIST_DOAN = "Arcanist Doan",
	DUNGEON_BOSS_ARCANIST_DOAN_INFO = "Arcanist Doan, is a level 37 elite humanoid.",
	DUNGEON_BOSS_ARCANIST_DOAN_STRATEGY = "Basic strategy involves tanking Arcanist Doan in the middle with the ranged spread to the edges of the room. When he casts  Detonation, everyone must run as close to the edges as possible. Healers, keep up heals on the group when he casts  Arcane Explosion and be wary of when he uses his  Silence. Some groups opt to bring Arcanist Doan into the center of the hall of the previous room, and use the pillars to LoS his  Detonation ability.",
	
    DUNGEON_BOSS_HEROD = "Herod <Scarlet Champion>",
	DUNGEON_BOSS_HEROD_INFO = "Herod is a level 40 elite humanoid.",
	DUNGEON_BOSS_HEROD_STRATEGY = "Tank should keep him in the center of the room while the range spreads out, up the stairs. When he casts  Whirlwind, he'll start to spin, scream Blades of Light! and become immune to magic. Anyone in the center should run from the center to avoid getting hit by this as it can cause devastating damage. Do not try to tank this.\n\nSince Ranged should ideally already be on the stairs or away from the center to make it easier to run from the  Whirlwind.\n\nWhen Herod dies, have everyone group up because more than 20 non-elite Scarlet Trainee will run into the room and can easily be AoE'd down. These trainees have a chance to drop  Tabard of the Scarlet Crusade.",
	
    DUNGEON_BOSS_SCARLET_COMMANDER_MOGRAINE = "Scarlet Commander Mograine",
	DUNGEON_BOSS_SCARLET_COMMANDER_MOGRAINE_INFO = "After you're sure you've cleared every mob from inside the Cathedral, it's time to engage Scarlet Commander Mograine, a level 42 Elite  Paladin type boss.",
	DUNGEON_BOSS_SCARLET_COMMANDER_MOGRAINE_STRATEGY = "He's your typical  Paladin. Watch out for his  Hammer of Justice and ability to  Divine Shield. After you 'kill' him, High Inquisitor Whitemane will run out from behind the altar and that fight will now begin!",
	
    DUNGEON_BOSS_HIGH_INQUISITOR_WHITEMANE = "High Inquisitor Whitemane",
	DUNGEON_BOSS_HIGH_INQUISITOR_WHITEMANE_INFO = "High Inquisitor Whitemane is a level 42 Elite humanoid.",
	DUNGEON_BOSS_HIGH_INQUISITOR_WHITEMANE_STRATEGY = "High Inquisitor Whitemane mainly casts  Holy Smite as her primary attack. After you get her health down to a certain %, she'll cast an unavoidable group  Sleep on your party, allowing her to cast  Scarlet Resurrection on Scarlet Commander Mograine and  Heal both to full health.\n\nHave your tank pick up Scarlet Commander Mograine, burn down High Inquisitor Whitemane then finish off Scarlet Commander Mograine.",
	
    DUNGEON_BOSS_HIGH_INQUISITOR_FAIRBANKS = "High Inquisitor Fairbanks",
	DUNGEON_BOSS_HIGH_INQUISITOR_FAIRBANKS_INFO = "High Inquisitor Fairbanks is a level 40 Elite, optional undead boss who is located in the room behind the altar. You can get to him by pulling a lever in the far right room within the Chapel.",
	DUNGEON_BOSS_HIGH_INQUISITOR_FAIRBANKS_STRATEGY = "Not a particularly challenging fight, he is found on the ground until you engage him. He casts  Curse of Blood on a party member that can be dispelled by a  Mage or  Druid. Watch out for him also casting  Fear and  Sleep on party members, as well as  Power Word: Shield on himself. Interrupt his  Heal and you got him!",


    --razorfen downs
    DUNGEON_HISTORY_RAZORFEN_DOWNS = "Crafted from the same mighty vines as Razorfen Kraul, Razorfen Downs is the traditional capital city of the quillboar race. The sprawling, thorn-ridden labyrinth houses a veritable army of loyal quillboar as well as their high priests - the Death's Head tribe. Recently, however, a looming shadow has fallen over the crude den. Agents of the undead Scourge - led by the lich, Amnennar the Coldbringer - have taken control over the quillboar race and turned the maze of thorns into a bastion of undead might. Now the quillboar fight a desperate battle to reclaim their beloved city before Amnennar spreads his control across the Barrens.",

    DUNGEON_BOSS_TUTENKASH = "Tuten'kash",
	DUNGEON_BOSS_TUTENKASH_INFO = "Tuten'kash is a level 40 elite spider located inside RFD.",
	DUNGEON_BOSS_TUTENKASH_STRATEGY = "Tuten'Kash is summoned through the spider gong event in RFD. Before you engage him, you will first have to clear a few waves of spiders. After each wave is finished, ring the gong again to summon the next wave. The waves are simple and straightforward, as is Tuten'kash. The tank should face him away from the group to avoid unnecessary web spray, but his other abilities are negligible.",
	
    DUNGEON_BOSS_PLAGUEMAW_THE_ROTTING = "Plaguemaw the Rotting (Optional Event)",
	DUNGEON_BOSS_PLAGUEMAW_THE_ROTTING_INFO = "Plaguemaw the Rotting is an optional level 40 elite Qullboar that is the final boss of the Belnistrasz escort event in RFD.",
	DUNGEON_BOSS_PLAGUEMAW_THE_ROTTING_STRATEGY = "Plaguemaw is a simple tank and spank, but is the final boss of a rather difficult escort event. When Belnistrasz begins his ritual, make sure to mark each mob as it spawns and focus them down one at a time as a group. Have an offtank pickup any spare adds that attack Belnistrasz while channeling, which means that any extra dps warriors or druids in your group will have to go defensive stance/bear form respectively. Plaguemaw himself is a simple tank-and-spank, and if your group is lucky enough to make it to him, you'll be fine.",
	
    DUNGEON_BOSS_MORDRESH_FIRE_EYE = "Mordresh Fire Eye",
	DUNGEON_BOSS_MORDRESH_FIRE_EYE_INFO = "Mordresh Fire Eye is a level 39 elite skeleton located inside RFD. He can be found dancing on top of The Bone Pile.",
	DUNGEON_BOSS_MORDRESH_FIRE_EYE_STRATEGY = "Mordresh is a low-armor cast boss that can be bursted down easily by melee dps. Before you engage him, make sure to clear all of the skeletons dancing beside the bone pile. The last pack of skeletons will pull the boss, so make sure to AOE them down quickly to prevent a wipe. Interrupt Mordresh's hard-hitting fireball when you can and this should be an easy win.",
	
    DUNGEON_BOSS_RAGGLESNOUT = "Ragglesnout (Rare)",
	DUNGEON_BOSS_RAGGLESNOUT_INFO = "Ragglesnout is a level 40 rare-elite Quillboar located on The Spiral of Thorns in RFD.",
	DUNGEON_BOSS_RAGGLESNOUT_STRATEGY = "Ragglesnout's Mind Control is by far the most important ability in this encounter. If your tank or healer get MCed, make sure to have your hybrids fill in where needed. Interrupt his heal to prevent a longer encounter as well as his shadow bolts, which do significant damage.",
	
    DUNGEON_BOSS_GLUTTON = "Glutton",
	DUNGEON_BOSS_GLUTTON_INFO = "Glutton is a level 40 elite abomination located at the base of The Spiral of Thorns in RFD.",
	DUNGEON_BOSS_GLUTTON_STRATEGY = "Glutton is a simple tank and spank. Make sure to stay out of his disease cloud and heal the tank hard when he enrages.",
	
    DUNGEON_BOSS_AMNENNAR_THE_COLDBRINGER = "Amnennar the Coldbringer",
	DUNGEON_BOSS_AMNENNAR_THE_COLDBRINGER_INFO = "Amnennar the Coldbringer is a level 41 elite Lich on top of The Spiral of Thorns in RFD. He is the final mainline boss of the dungeon.",
	DUNGEON_BOSS_AMNENNAR_THE_COLDBRINGER_STRATEGY = "Amnennar is a challenging dungeon boss with a variety of different mechanics. To neutralize his most devastating ability,  Amnennar's Wrath, tank him facing the tent where he stands. Have your group stack on the tank to reduce the severity of his frost nova, and switch to the spirit that he summons as soon as it spawns. Make sure your melee is interrupting frost bolts when they can. This fight can be very easy or very difficult depending on whether or not your group stacks and faces Amnennar the right way, so make sure to do so.",


    --uldaman
    DUNGEON_HISTORY_ULDAMAN = "Uldaman is an ancient Titan vault that has laid buried deep within the earth since the world's creation. Dwarven excavations have recently penetrated this forgotten city, releasing the Titans' first failed creations: the Troggs. Legends say that the Titans created troggs from stone. When they deemed the experiment a failure, the Titans locked the troggs away and tried again - resulting in the creation of the dwarven race. The secrets of the dwarves' creation are recorded on the fabled Discs of Norgannon - massive Titan artifacts that lie at the very bottom of the ancient city. Recently, the Dark Iron dwarves have launched a series of incursions into Uldaman, hoping to claim the discs for their fiery master, Ragnaros. However, protecting the buried city are several guardians - giant constructs of living stone that crush any hapless intruders they find. The Discs themselves are guarded by a massive, sapient Stonekeeper called Archaedas. Some rumors even suggest that the dwarves' stone-skinned ancestors, the earthen, still dwell deep within the city's hidden recesses.",

    DUNGEON_BOSS_THE_LOST_DWARVES = "The Lost Dwarves",
	DUNGEON_BOSS_THE_LOST_DWARVES_INFO = "Baelog a level 41 elite, Eric 'The Swift' a level 40 elite and Olaf a level 40 elite, make up The Lost Dwarves. They are friendly to Alliance, but hostile to the Horde.",
	DUNGEON_BOSS_THE_LOST_DWARVES_STRATEGY = "Most groups tend to crowd control Baelog, have their tank pick up Olaf, and burst down Eric 'The Swift' as he can cast  Intercept on party members, which results in a pesky stun. Once Eric 'The Swift' is done for, move on to Olaf while keeping Baelog CC'd. As long as the room is clear and there aren't any additional adds during the encounter, you shouldn't have much trouble with The Lost Dwarves.",
	
    DUNGEON_BOSS_REVELOSH = "Revelosh",
	DUNGEON_BOSS_REVELOSH_INFO = "Revelosh is a level 40 elite trogg found in Uldaman.",
	DUNGEON_BOSS_REVELOSH_STRATEGY = "Revelosh is linked with two Stonevault Rockchewer, so when you pull him, they will also join the battle. You could try to CC one of the Stonevault Rockchewer if you've got it. Otherwise, try to burn down Revelosh as quickly as possible. His  Chain Lightning can deal a lot of damage to your party, so take priority in interrupting whenever he gets ready to cast it.",
	
    DUNGEON_BOSS_IRONAYA = "Ironaya",
	DUNGEON_BOSS_IRONAYA_INFO = "Ironaya is a level 40 giant found in Uldaman. To summon her, you need to combine  Gni'kiv Medallion from the chest behind The Lost Dwarves, and  The Shaft of Tsol, a drop from Revelosh. Designate one player to loot and combine the two pieces together to form the  Staff of Prehistoria and place it in the model of a city-looking keystone within the next room.",
	DUNGEON_BOSS_IRONAYA_STRATEGY = "Ironaya has high armor, lots of HP, is immune to damage-over-time (DoT) effects and can knock players back. Have your tank pick her up and face her away from the rest of the group to avoid her  Arcing Smash. Ranged, spread out. Keeping her abilities in mind, it's a fairly straightforward tank & spank type fight.",
	
    DUNGEON_BOSS_OBSIDIAN_SENTINEL = "Obsidian Sentinel",
	DUNGEON_BOSS_OBSIDIAN_SENTINEL_INFO = "Obsidian Sentinel is a level 44 elite golem found in Uldaman, right by the Back Entrance.",
	DUNGEON_BOSS_OBSIDIAN_SENTINEL_STRATEGY = "Similar to the Stone Steward mobs that you fought on your way to Ancient Stone Keeper, he's got high armor, high HP, and DoT immunity. At 66% and 33% health, he will spawn two non-elite Obsidian Shard. Groups typically kill the two Obsidian Shard first, then return back to the boss.",
	
    DUNGEON_BOSS_ANCIENT_STONE_KEEPER = "Ancient Stone Keeper",
	DUNGEON_BOSS_ANCIENT_STONE_KEEPER_INFO = "Ancient Stone Keeper is a level 44 elite golem found in Uldaman.",
	DUNGEON_BOSS_ANCIENT_STONE_KEEPER_STRATEGY = "Similar to the Ancient Stone Keeper boss fight and Stone Steward mobs that you fought along your way, he's also got high armor, high HP, DoT immunity and a nasty AoE slow & silence ability:  Sand Storms.",
	
    DUNGEON_BOSS_GALGANN_FIREHAMMER = "Galgann Firehammer",
	DUNGEON_BOSS_GALGANN_FIREHAMMER_INFO = "Galgann Firehammer is a level 44 elite Dark Iron Dwarf found in Uldaman.",
	DUNGEON_BOSS_GALGANN_FIREHAMMER_STRATEGY = "Galgann Firehammer awaits you with two Shadowforge Geologist by his side. Between these 3 NPCs, there's a lot of AoE magic damage flying around. Tanks, pick up Galgann Firehammer and separate him from the group, keeping him faced away. CC one Shadowforge Geologist, kill the other one, then kill the one that was CC'd. Once both are dead, focus on Galgann Firehammer.\n\nHis range of fire attacks can be devastating. If able to, dispel any of his fire buffs that he'll cast on your party as they will amplify his fire damage.",
	
    DUNGEON_BOSS_GRIMLOK = "Grimlok",
	DUNGEON_BOSS_GRIMLOK_INFO = "Grimlok is a level 44 elite trogg found in Uldaman.",
	DUNGEON_BOSS_GRIMLOK_STRATEGY = "Grimlok comes with a Stonevault Geomancer, Stonevault Brawler and a Jadespine Basilisk all grouped up together. Many groups will opt to burn down Grimlok as quickly as possible, while CCing one of the adds. Killing Grimlok quickly can result in him dying before being able to cast his group  Shrink. After he dies, focus on the Stonevault Geomancer next, and then finish off the remaining 2 adds.",
	
    DUNGEON_BOSS_ARCHAEDAS = "Archaedas",
	DUNGEON_BOSS_ARCHAEDAS_INFO = "Archaedas is a level 47 elite giant found in Uldaman.",
	DUNGEON_BOSS_ARCHAEDAS_STRATEGY = "Archaedas has a lot of HP and summons non-elite adds throughout the encounter. Make sure your group burns the adds down as quickly as possible. At 20%, he will summon 4 elite adds, who die when he dies. At this point in the fight, many groups opt to burn Archaedas down as quickly as possible. This is a long fight and will require the entire group to perform in order to defeat. Remember to use potions, bandages, cooldowns, and everything you've got!\n\nAfter Archaedas is done for, advance onward into what looks like a room of treasures. In it, you'll be able to complete,  The Platinum Discs and gain a nice chunk of EXP. In addition to that, you'll find an Ancient Chest that contains more uncommon quality gear and more that can be split amongst your group.",


    --maraudon
	DUNGEON_HISTORY_MARAUDON = "Protected by the fierce Maraudine centaur, Maraudon is one of the most sacred sites within Desolace. The great temple/cavern is the burial place of Zaetar, one of two immortal sons born to the demigod, Cenarius. Legend holds that Zaetar and the earth elemental princess, Theradras, sired the misbegotten centaur race. It is said that upon their emergence, the barbaric centaur turned on their father and killed him. Some believe that Theradras, in her grief, trapped Zaetar's spirit within the winding cavern - used its energies for some malign purpose. The subterranean tunnels are populated by the vicious, long-dead ghosts of the Centaur Khans, as well as Theradras' own raging, elemental minions.",

	DUNGEON_NOTES_MARAUDON_1 = "",

	DUNGEON_BOSS_NOXXION = "Noxxion",
	DUNGEON_BOSS_NOXXION_INFO = "Noxxion is a level 48 elite and the first boss found in the Ambershard Side.",
	DUNGEON_BOSS_NOXXION_STRATEGY = "Noxxion has an AoE  Toxic Volley ability as well as a knockback called  Uppercut. After a little while, Noxxion will split into smaller versions of himself. Once they're all defeated, Noxxion will reform, and the fight will continue. Some groups opt to pull him out of the pool, to make killing the adds easier.",
	
	DUNGEON_BOSS_RAZORLASH = "Razorlash",
	DUNGEON_BOSS_RAZORLASH_INFO = "Razorlash is a level 48 elite and the second boss found in the Ambershard Side.",
	DUNGEON_BOSS_RAZORLASH_STRATEGY = "Razorlash's  Puncture causes a painful DoT (damage over time) tick for 10 seconds, and an AoE  Cleave ability for those in melee range. Therefore, casters should stand at max range while burning him down.",
	
	DUNGEON_BOSS_LORD_VYLETONGUE = "Lord Vyletongue",
	DUNGEON_BOSS_LORD_VYLETONGUE_INFO = "Lord Vyletongue is a level 49 elite accompanied by two stealthed Putridus Shadowstalker guards.",
	DUNGEON_BOSS_LORD_VYLETONGUE_STRATEGY = "If the entire group stacks on Lord Vyletongue, you negate his ability to use Auto Shot &  Multi-Shot, so have everyone stack close together on the tank. He'll use  Blink to get away, so make sure you are quick to stack up again whenever he does so. Most groups DPS Lord Vyletongue down first since he is mobile and can move around the room. Once he's down, finish off his two guards.",
	
	DUNGEON_BOSS_MESHLOK_THE_HARVESTER = "Meshlok the Harvester (Rare)",
	DUNGEON_BOSS_MESHLOK_THE_HARVESTER_INFO = "Meshlok the Harvester is a level 48 elite, rare spawn inside Poison Falls who patrols the waters near the beginning and looks very similar to either a Cavern Lurker or Cavern Shambler, so make sure you hover your mouse or use a /tar Meshlok macro to check to see if he is spawned. If he is not, Cavern Shambler will patrol in his place.",
	DUNGEON_BOSS_MESHLOK_THE_HARVESTER_STRATEGY = "Meshlok the Harvester isn't very challenging. Tanks, tank him away from the group. Ranged, spread out if possible to avoid his  War Stomp and healers, be aware that he can interrupt your spell casting with  Earth Shock.",
	
	DUNGEON_BOSS_CELEBRAS_THE_CURSED = "Celebras the Cursed",
	DUNGEON_BOSS_CELEBRAS_THE_CURSED_INFO = "Celebras the Cursed is a level 49 elite found at the end of Poison Falls.",
	DUNGEON_BOSS_CELEBRAS_THE_CURSED_STRATEGY = "Celebras the Cursed has  Druid-like abilities and summons non-elite Corrupt Force of Nature to constantly spawn during the encounter. He will most often use his  Wrath spell, which can be interrupted, so make sure it's getting interrupted as often as possible. If one of his Corrupt Force of Nature falls, he will summon another one. Focus down Celebras the Cursed first, then polish off the remaining Corrupt Force of Nature.",
	
	DUNGEON_BOSS_LANDSLIDE = "Landslide",
	DUNGEON_BOSS_LANDSLIDE_INFO = "Landslide is a level 50 elite Behemoth found in Poison Falls.",
	DUNGEON_BOSS_LANDSLIDE_STRATEGY = "Landslide has many similar abilities to the Primordial Behemoth that you fought on the way to his alcove. Keep him near the area in which he stands. Tanks, tank him with your back to a wall. Ranged, stay at max distance to avoid any knockback or stun from the Theradrim Shardling, who despawn once Landslide dies.",
	
	DUNGEON_BOSS_TINKERER_GIZLOCK = "Tinkerer Gizlock",
	DUNGEON_BOSS_TINKERER_GIZLOCK_INFO = "Tinkerer Gizlock is a level 50 elite goblin found in Poison Falls.",
	DUNGEON_BOSS_TINKERER_GIZLOCK_STRATEGY = "Tinkerer Gizlock has some  Engineering tricks up his sleeve. Tanks, face him away from the group to prevent group damage from his  Goblin Dragon Gun. Everyone else - stack close together in melee range. This will prevent Tinkerer Gizlock from being able to use his ranged abilities. With this strategy in mind, he shouldn't be difficult to burn down.",
	
	DUNGEON_BOSS_ROTGRIP = "Rotgrip",
	DUNGEON_BOSS_ROTGRIP_INFO = "Rotgrip is a giant level 50 white crocolisk elite found in Poison Falls. He patrols in the water of Zaetar's Cave - the area in which you just defeated Princess Theradras. Drop down into the water to engage him. Be sure the surrounding area is clear, as there are also lingering Hydra in the water.",
	DUNGEON_BOSS_ROTGRIP_STRATEGY = "Rotgrip hits hard! Make sure your tank has proper aggro before everyone else engages. Healers, try your best to keep your tank, and other party members topped off. Rotgrip can dish out devastating damage quickly using his two abilities:  Puncture, a physical damage-over-time, and  Fatal Bite.",
	
	DUNGEON_BOSS_PRINCESS_THERADRAS = "Princess Theradras",
	DUNGEON_BOSS_PRINCESS_THERADRAS_INFO = "Princess Theradras is a level 51 elite in Poison Falls.",
	DUNGEON_BOSS_PRINCESS_THERADRAS_STRATEGY = "Princess Theradras is not an easy fight, so understanding her mechanics is vital to your success. Groups tend to engage her towards the back of her cavern to allow for more space. She has a group of Fear called  Repulsive Gaze.  Fear Ward,  Berserker Rage &  Tremor Totem are all spells to help with this effect.\n\nShe also has a pesky group knockback ability,  Dust Field which not only pushes you back, but damages as well. At max range, non-melee players should be able to avoid this. Also, be aware that there are non-aggressive turtles in the area around her cavern. If they get hit with a spell, they will aggro on you, so be mindful of your surroundings.",


	--zulfarrak
	DUNGEON_HISTORY_ZULFARRACK = "This sun-blasted city is home to the Sandfury trolls, known for their particular ruthlessness and dark mysticism. Troll legends tell of a powerful sword called Inv sword 40 [Sul'thraze the Lasher], a weapon capable of instilling fear and weakness in even the most formidable of foes. Long ago, the weapon was split in half. However, rumors have circulated that the two halves may be found somewhere within Zul'Farrak's walls. Reports have also suggested that a band of mercenaries fleeing Gadgetzan wandered into the city and became trapped. Their fate remains unknown. But perhaps most disturbing of all are the hushed whispers of an ancient creature sleeping within a sacred pool at the city's heart - a mighty demigod who will wreak untold destruction upon any adventurer foolish enough to awaken him.",
	
	DUNGEON_BOSS_ANTUSUL = "Antu'sul <Overseer of Sul>",
	DUNGEON_BOSS_ANTUSUL_INFO = "Antu'sul is a level 48 elite Sandury Troll located inside Zul'Farrak.",
	DUNGEON_BOSS_ANTUSUL_STRATEGY = "Antu'sul is a difficult boss due to his ability to summon Sul'lithuz Broodling and Servant of Antu'sul during the encounter. When this happens, all dps should immediately AOE down the additional mobs and prioritize them over the boss. The tank should be ready to interrupt the healing abilities, and melee dps should prioritize totems as soon as they're up. This boss is quite mechanically intensive for a dungeon boss in Vanilla, and requires all parties fulfilling their roles for a successful attempt.",
	
	DUNGEON_BOSS_THEKA_THE_MARTYR = "Theka the Martyr",
	DUNGEON_BOSS_THEKA_THE_MARTYR_INFO = "Theka the Martyr is a level 46 elite Sandury Troll located inside ZF.",
	DUNGEON_BOSS_THEKA_THE_MARTYR_STRATEGY = "Theka is a quest-related mini-boss that can be found in the Scarab room of ZF. At 30%, he becomes immune to physical damage and shadow damage for 30 seconds, making Mages a valuable asset in the dungeon. He is a simple tank and spank, but once he goes immune, he will being aggroing nearby scarabs to aide him in battle. Focus down Theka first before finishing off the scarabs.",
	
	DUNGEON_BOSS_SANDARR_DUNEREAVER = "Sandarr Dunereaver",
	DUNGEON_BOSS_SANDARR_DUNEREAVER_INFO = "Sandarr Dunereaver is a rare boss that you can encounter in Zul'Farrak.",
	DUNGEON_BOSS_SANDARR_DUNEREAVER_STRATEGY = "",
	
	DUNGEON_BOSS_WITCH_DOCTOR_ZUMRAH = "Witch Doctor Zum'rah",
	DUNGEON_BOSS_WITCH_DOCTOR_ZUMRAH_INFO = "Witch Doctor Zum'rah is a level 46 elite Sandury Troll located inside ZF.",
	DUNGEON_BOSS_WITCH_DOCTOR_ZUMRAH_STRATEGY = "Zum'rah is a challenging boss that is quite intensive on the healers. Interrupts are paramount during this fight in order to prevent unnecessary damage from his shadow bolt volley. Throughout the engagement, Zum'rah will summon zombies from nearby graves to attack your group. Make sure to switch over to the zombies immediately as they are summoned and burn them down fast. Whenever Zum'rah spawns a totem, prioritize it as well. This is a chaotic fight but if the totem and adds are prioritized, it shouldn't be too difficult.",
	
	DUNGEON_BOSS_ZF_STAIRS_EVENT = "Stairs Event",
	DUNGEON_BOSS_ZF_STAIRS_EVENT_INFO = "Nekrum Gutchewer and Shadowpriest Sezz'ziz are level 46 and 47 elite Sandury Trolls who spawn as the last wave of the stairs event in Zul'Farrak.",
	DUNGEON_BOSS_ZF_STAIRS_EVENT_STRATEGY = "The best strategy to deal with these two is to burn down Nekrum first. He has fewer abilities and is lower level, meaning less chance to dodge/miss/resist spells. Make sure one of your melee interrupts Sezz'ziz's heal in the meantime.",
	
	DUNGEON_BOSS_DUSTWRAITH = "Dustwraith",
	DUNGEON_BOSS_DUSTWRAITH_INFO = "Dustwraith is a rare boss that you can encounter in Zul'Farrak.",
	DUNGEON_BOSS_DUSTWRAITH_STRATEGY = "",
	
	DUNGEON_BOSS_SERGEANT_BLY = "Sergeant Bly",
	DUNGEON_BOSS_SERGEANT_BLY_INFO = "Sergeant Bly is a level 45 elite human who is engaged after the stairs event in Zul'Farrak. He is accompanied by several other elite mobs.",
	DUNGEON_BOSS_SERGEANT_BLY_STRATEGY = "Sergeant Bly is accompanied by a few escorts, namely Oro Eyegouge and Murta Grimgut. Between Oro's AOE and Murta's healing, this fight can be quite challenging. Prioritze Oro and Murta before switching to Bly.",
	
	DUNGEON_BOSS_HYDROMANCER_VELRATHA = "Hydromancer Velratha",
	DUNGEON_BOSS_HYDROMANCER_VELRATHA_INFO = "Hydromancer Velratha is a level 46 elite Sandfury Troll located near the end of Zul'Farrak.",
	DUNGEON_BOSS_HYDROMANCER_VELRATHA_STRATEGY = "Velratha is a simple tank and spank, but tests a groups situational awareness. Velratha patrols around the room, which is riddled with elite Sandfury. Make sure that you pull her ALONE, otherwise a wipe is likely. Once you've pulled her safely, interrupt here casts and you should be fine.",
	
	DUNGEON_BOSS_GAHZRILLA = "Gahz'rilla",
	DUNGEON_BOSS_GAHZRILLA_INFO = "Gahz'rilla is a level 46 elite Hydra located at the end of Zul'Farrak. He is summoned by used the  Mallet of Zul'Farrak on the gong near the aqueduct.",
	DUNGEON_BOSS_GAHZRILLA_STRATEGY = "Make sure to clear out the room where Gahz'rilla is summoned from. Tank him with the tank's back against a wall and stack on the tank to prevent being thrown up into the air. The rest of the fight is a tank and spank.",
	
	DUNGEON_BOSS_CHIEF_UKORZ_SANDSCALP = "Chief Ukorz Sandscalp",
	DUNGEON_BOSS_CHIEF_UKORZ_SANDSCALP_INFO = "Chief Ukorz Sandscalp is a level 48 elite Sandury Troll, and is accompanied by a level 46 elite Ruuzlu.",
	DUNGEON_BOSS_CHIEF_UKORZ_SANDSCALP_STRATEGY = "Make sure to face these two away from the group. Melee should stay behind them to avoid the cleave. Kill Ruuzlu first.",
	
	DUNGEON_BOSS_ZERILLIS = "Zerillis",
	DUNGEON_BOSS_ZERILLIS_INFO = "Zerillis is a level 45 rare-elite Sandury Troll that patrols throughout Zul'Farrak.",
	DUNGEON_BOSS_ZERILLIS_STRATEGY = "Pull him into melee range immediately (you might need to LoS). Simple tank and spank.",


	--sunken temple
	DUNGEON_HISTORY_SUNKEN_TEMPLE = "Over a thousand years ago, the powerful Gurubashi Empire was torn apart by a massive civil war. An influential group of troll priests, known as the Atal'ai, attempted to bring back an ancient blood god named Hakkar the Soulflayer. Though the priests were defeated and ultimately exiled, the great troll empire buckled in upon itself. The exiled priests fled far to the north, into the Swamp of Sorrows. There they erected a great temple to Hakkar - where they could prepare for his arrival into the physical world. The great dragon Aspect, Ysera, learned of the Atal'ai's plans and smashed the temple beneath the marshes. To this day, the temple's drowned ruins are guarded by the green dragons who prevent anyone from getting in or out. However, it is believed that some of the fanatical Atal'ai may have survived Ysera's wrath - and recommitted themselves to the dark service of Hakkar.",

	DUNGEON_BOSS_ATALAI_DEFENDERS = "Atal'ai Defenders",
	DUNGEON_BOSS_ATALAI_DEFENDERS_INFO = "Once you clear the Pit of Refuse, and kill Atal'alarion head on back up to the instance portal. I recommend taking the passageway that is second from the left, where you'll find many living and undead Atal'ai. Head up the stairs, and you'll reach a landing that looks somewhat similar to where you activated the shrines. Instead, of activating 6 shrines, you'll have to kill six mini-bosses, ranging from 50-52 elite that unlocks your way to Jammal'an the Prophet. Each mini-boss is on its own balcony.",
	DUNGEON_BOSS_ATALAI_DEFENDERS_STRATEGY = "",
	
	DUNGEON_BOSS_ATALALARION = "Atal'alrion <Guardian of the Idol>",
	DUNGEON_BOSS_ATALALARION_INFO = "Atal'alarion is a level 50 elite Sandury Troll located in the Pit of Refuse.\n\nThere are 6 balconies each with a Atal'ai Shrine, these must be clicked in a specific order to summon the boss. South, North, South West, South East, North West, North East.",
	DUNGEON_BOSS_ATALALARION_STRATEGY = "Atal'alarion has a lot of HP, hits pretty hard, and has an aggro clearing ability. He knocks players high into the air, who then take fall damage. Healers, be prepared to heal your party members when they land. Have the tank drag Atal'alarion close to a wall, keeping healers and ranged at max distance. Tanks, be prepared to kite Atal'alarion if your healer get's knocked into the air. Other than taking those abilities into consideration, you should be able to kill him pretty easily.",
	
	DUNGEON_BOSS_DREAMSCYTHE = "Dreamscythe",
	DUNGEON_BOSS_DREAMSCYTHE_INFO = "After Jammal'an the Prophet has fallen, the two drakes Weaver & Dreamscythe will spawn in the Pit of Sacrifice.",
	DUNGEON_BOSS_DREAMSCYTHE_STRATEGY = "Relatively easy to burn down. Tanks should tank with their backs to a wall, keeping the drakes facing away from the party to avoid their frontal cone and knockback abilities.",
	
	DUNGEON_BOSS_WEAVER = "Weaver",
	DUNGEON_BOSS_WEAVER_INFO = "After Jammal'an the Prophet has fallen, the two drakes Weaver & Dreamscythe will spawn in the Pit of Sacrifice.",
	DUNGEON_BOSS_WEAVER_STRATEGY = "Relatively easy to burn down. Tanks should tank with their backs to a wall, keeping the drakes facing away from the party to avoid their frontal cone and knockback abilities.",
	
	DUNGEON_BOSS_JAMMALAN_THE_PROPHET = "Jammal'an the Prophet",
	DUNGEON_BOSS_JAMMALAN_THE_PROPHET_INFO = "",
	DUNGEON_BOSS_JAMMALAN_THE_PROPHET_STRATEGY = "Ogom the Wretched has much less health, should be separated from Jammal'an the Prophet and killed quickly. Spread out your party as much as possible for when Jammal'an the Prophet casts Hex of Jammal'an as it transforms a party member into a hostile Atal'ai Berserker. Avoid getting hit by the Berserker, and nuke down Jammal'an the Prophet after Hex of Jammal'an falls.",
	
	DUNGEON_BOSS_OGOM_THE_WRETCHED = "Ogom the Wretched",
	DUNGEON_BOSS_OGOM_THE_WRETCHED_INFO = "",
	DUNGEON_BOSS_OGOM_THE_WRETCHED_STRATEGY = "Ogom the Wretched has much less health, should be separated from Jammal'an the Prophet and killed quickly. Spread out your party as much as possible for when Jammal'an the Prophet casts Hex of Jammal'an as it transforms a party member into a hostile Atal'ai Berserker. Avoid getting hit by the Berserker, and nuke down Jammal'an the Prophet after Hex of Jammal'an falls.",
	
	DUNGEON_BOSS_HAZZAS = "Hazzas",
	DUNGEON_BOSS_HAZZAS_INFO  = "After killing Weaver & Dreamscythe, two more drakes, Hazzas & Morphaz, will spawn in the hallway right outside the Chamber of the Dreamer.",
	DUNGEON_BOSS_HAZZAS_STRATEGY = "Fighting Hazzas and Morphaz is the same strategy as the previous two drakes. Try not to pull both at the same time and avoid any trash in the area. These are the last two big kills before Shade of Eranikus.",
	
	DUNGEON_BOSS_MORPHAZ = "Morphaz",
	DUNGEON_BOSS_MORPHAZ_INFO = "After killing Weaver & Dreamscythe, two more drakes, Hazzas & Morphaz, will spawn in the hallway right outside the Chamber of the Dreamer.",
	DUNGEON_BOSS_MORPHAZ_STRATEGY = "Fighting Hazzas and Morphaz is the same strategy as the previous two drakes. Try not to pull both at the same time and avoid any trash in the area. These are the last two big kills before Shade of Eranikus.",
	
	DUNGEON_BOSS_AVATAR_OF_HAKKAR = "Avatar of Hakkar",
	DUNGEON_BOSS_AVATAR_OF_HAKKAR_INFO = "Avatar of Hakkar, a level 48 elite, cannot be summoned unless someone in your group has  Egg of Hakkar from the quest  The God Hakkar OR, has already completed the aforementioned quest and has  Yeh'kinya's Scroll, which allows the player to summon Hakkari Bloodkeeper without the egg.",
	DUNGEON_BOSS_AVATAR_OF_HAKKAR_STRATEGY = "Kill the adds until a Hakkari Bloodkeeper spawns. Kill it and grab the  Hakkari Blood from the corpse. Groups usually keep Free-for-All loot on in this encounter so one designated person can loot the bloods. (Don't forget to switch it back after Hakkar spawns!)\n\nUsing the blood, you can extinguish one of the four braziers in the room. Proceed until another Hakkari Bloodkeeper spawns, and all of the braziers are extinguished.\n\nIf everyone moves close to a wall before extinguishing the final brazier, you can drop combat before engaging the Avatar of Hakkar. The fight itself is pretty straightforward. He'll cast  Cause Insanity on a random player. The best strategy is to stun or CC that player until they're returned to normal. If possible, Dispel  Shadow Word: Pain, too. Otherwise, DPS him down and prepare for victory!",
	
	DUNGEON_BOSS_SHADE_OF_ERANIKUS = "The Shade of Eranikus",
	DUNGEON_BOSS_SHADE_OF_ERANIKUS_INFO = "Shade of Eranikus, a level 55 elite, will summon any leftover dragonkin in the instance to his side, so it's important to make sure you've cleared them all before pulling the boss.",
	DUNGEON_BOSS_SHADE_OF_ERANIKUS_STRATEGY = "Ranged, stay out of melee range to avoid his AoE stun ability,  War Stomp. The target with the highest threat will get afflicted with  Deep Slumber. Players can use anti-aggro abilities such as  Fade,  Blessing of Salvation and  Feint to help control who gets afflicted with  Deep Slumber. Melee, never stand in front of the boss and be wary of his  War Stomp ability. DPS him down following the mechanics and you'll be fine. It's a long fight so healers, be sure to keep an eye on your mana pool!",


	--blackrok depths
	DUNGEON_HISTORY_BLACKROCK_DEPTHS = "Once the capital city of the Dark Iron dwarves, this volcanic labyrinth now serves as the seat of power for Ragnaros the Firelord. Ragnaros has uncovered the secret to creating life from stone and plans to build an army of unstoppable golems to aid him in conquering the whole of Blackrock Mountain. Obsessed with defeating Nefarian and his draconic minions, Ragnaros will go to any extreme to achieve final victory.",


	
}

addon.locales = locales[GetLocale()];

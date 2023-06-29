local name, addon = ...;

local locales = {}
locales["enUS"] = {

    --[[
        dungeons:
    ]]

    --ragefire chasm

    --deadmines

    --wailing caverns
    DUNGEON_BOSS_KRESH_INFO = "Kresh is a level 20 elite turtle located in the river of the Wailing Caverns. He is one of the first bosses of the dungeon.",
    DUNGEON_BOSS_KRESH_STRATEGY = "Kresh is a literal tank-and-spank and is one of the few dungeon bosses in Classic WoW without a single ability. He does, however, have a large amount of armor and base damage. If you have a melee-heavy group, this fight can drag on and be a slight nuisance for your healer, but nothing serious to worry.",
    DUNGEON_BOSS_LADY_ANACONDA_INFO = "Lady Anacondra is a level 20 elite Druid of the Fang located on the cliff overlooking the Screaming Gully. She can spawn in several different locations around the cliff.",
    DUNGEON_BOSS_LADY_ANACONDA_STRATEGY = "Anacondra is likely to be the first of the Druid bosses you will encounter in the Wailing Caverns. Like all of the druids, she has four abilities, 2 of which are shared by her contemporaries ( Lightning Bolt and  Sleep). Her most threatening ability is 'Sleep,' which can be applied to anyone in your party, including the Tank or Healer. To deal with this ability, make sure to interrupt it immediately. If you happen to pull another Druid of the Fang during the encounter, make sure to CC it right away as one 'Sleep' can be dealt with, but 2 or more will result in a wipe. If your interrupts are on point and you've pulled carefully, this fight should be easy.",



}

addon.locales = locales[GetLocale()];

local name, addon = ...;

local Database = addon.Database;

addon.contextMenu = CreateFrame("Frame", "AdventureGuideContextMenu", UIParent, "UIDropDownMenuTemplate")
addon.contextMenuSeparator = {
    hasArrow = false;
    dist = 0;
    text = "",
    isTitle = true;
    isUninteractable = true;
    notCheckable = true;
    iconOnly = true;
    icon = "Interface\\Common\\UI-TooltipDivider-Transparent";
    tCoordLeft = 0;
    tCoordRight = 1;
    tCoordTop = 0;
    tCoordBottom = 1;
    tSizeX = 0;
    tSizeY = 8;
    tFitDropDownSizeX = true;
    iconInfo = {
        tCoordLeft = 0,
        tCoordRight = 1,
        tCoordTop = 0,
        tCoordBottom = 1,
        tSizeX = 0,
        tSizeY = 8,
        tFitDropDownSizeX = true
    }
}

addon.api = {}

function addon.api.trimNumber(num)
    if type(num) == 'number' then
        local trimmed = string.format("%.1f", num)
        return tonumber(trimmed)
    else
        return 1
    end
end

function addon.api.colourizeTextForCharacter(nameRealm, text)
    local info = Database:GetCharacterInfo(nameRealm)
    if info then
        local _, class = GetClassInfo(info.classID)
        if RAID_CLASS_COLORS[class] then
            return RAID_CLASS_COLORS[class]:WrapTextInColorCode(text)
        end
    end
    return text
end

function addon.api.scanPlayerContainers(includeBanks)

    local copper = GetMoney()

    local containers = {
        bags = {
            slotsUsed = 0,
            slotsFree = 0,
            items = {},
        },
        copper = copper,
    }

    if includeBanks then
        containers.bank = {
            slotsUsed = 0,
            slotsFree = 0,
            items = {},
        }
    end

    -- player bags
    for bag = 0, 4 do
        local numSlots;
        if C_Container then
            numSlots = C_Container.GetContainerNumSlots(bag);
        else
            numSlots = GetContainerNumSlots(bag);
        end
        local slotsUsed = 0;
        for slot = 1, numSlots do
            local itemID, stackCount;

            --make this work for both version although 1.14.4 is only maybe a few weeks away
            if C_Container then
                local containerInfo = C_Container.GetContainerItemInfo(bag, slot)
                if containerInfo then
                    itemID = containerInfo.itemID;
                    stackCount = containerInfo.stackCount;
                end
            else
                local _, count, _, _, _, _, link, _, _, id = GetContainerItemInfo(bag, slot)
                itemID = id;
                stackCount = count;
            end

            if (type(itemID) == "number") and (type(stackCount) == "number") then
                table.insert(containers.bags.items, {
                    id = itemID,
                    count = stackCount,
                })
                slotsUsed = slotsUsed + 1;
            end
        end

        containers.bags.slotsUsed = containers.bags.slotsUsed + slotsUsed;
        containers.bags.slotsFree = containers.bags.slotsFree + (numSlots - slotsUsed);
    end

    if includeBanks then
        -- main bank
        local bankBagId = -1
        local numSlots;
        if C_Container then
            numSlots = C_Container.GetContainerNumSlots(bankBagId);
        else
            numSlots = GetContainerNumSlots(bankBagId);
        end
        local slotsUsed = 0;
        for slot = 1, numSlots do
            local itemID, stackCount;
            if C_Container then
                local containerInfo = C_Container.GetContainerItemInfo(bankBagId, slot)
                if containerInfo then
                    itemID = containerInfo.itemID;
                    stackCount = containerInfo.stackCount;
                end
            else
                local _, count, _, _, _, _, link, _, _, id = GetContainerItemInfo(bankBagId, slot)
                itemID = id;
                stackCount = count;
            end

            if (type(itemID) == "number") and (type(stackCount) == "number") then
                table.insert(containers.bank.items, {
                    id = itemID,
                    count = stackCount,
                })
                slotsUsed = slotsUsed + 1;
            end
        end
        containers.bank.slotsUsed = containers.bank.slotsUsed + slotsUsed;
        containers.bank.slotsFree = containers.bank.slotsFree + (numSlots - slotsUsed);

        -- bank bags
        for bag = 5, 11 do
            local numSlots;
            if C_Container then
                numSlots = C_Container.GetContainerNumSlots(bag);
            else
                numSlots = GetContainerNumSlots(bag);
            end
            local slotsUsed = 0;
            for slot = 1, numSlots do
                local itemID, stackCount;
                if C_Container then
                    local containerInfo = C_Container.GetContainerItemInfo(bag, slot)
                    if containerInfo then
                        itemID = containerInfo.itemID;
                        stackCount = containerInfo.stackCount;
                    end
                else
                    local _, count, _, _, _, _, link, _, _, id = GetContainerItemInfo(bag, slot)
                    itemID = id;
                    stackCount = count;
                end
    
                if (type(itemID) == "number") and (type(stackCount) == "number") then
                    table.insert(containers.bank.items, {
                        id = itemID,
                        count = stackCount,
                    })
                    slotsUsed = slotsUsed + 1;
                end
            end

            containers.bank.slotsUsed = containers.bank.slotsUsed + slotsUsed;
            containers.bank.slotsFree = containers.bank.slotsFree + (numSlots - slotsUsed);
        end
    end

    return containers;
end

function addon.api.getCurrentQuestIDs()

    local numEntries, numQuests = GetNumQuestLogEntries()
    local quests = {}
    for i = 1, numEntries do
        local title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID = GetQuestLogTitle(i)
        if (not isHeader) and (type(questID) == "number") then
            table.insert(quests, questID)
        end
    end
    return quests
end

function addon.api.getQuestIDsForQuestsWaitingTurnIn()

    local numEntries, numQuests = GetNumQuestLogEntries()
    local quests = {}
    for i = 1, numEntries do
        local title, level, suggestedGroup, isHeader, isCollapsed, _isComplete, frequency, questID = GetQuestLogTitle(i)
        local isComplete = IsQuestComplete(questID)
        if isComplete and (not isHeader) and (type(questID) == "number") then
            table.insert(quests, questID)
        end
    end
    return quests
end



function addon.api.scanQuestLog()

    local currentQuestLog = {}

    ExpandQuestHeader(0)

    local header;
    for i = 1, GetNumQuestLogEntries() do

        local title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID = GetQuestLogTitle(i)

        if isHeader then
            header = title;
        end

        if not isHeader then
            local questLink = GetQuestLink(questID)
            local readyForTurnIn = IsQuestComplete(questID)
            readyForTurnIn = IsQuestComplete(questID)

            local objectives = C_QuestLog.GetQuestObjectives(questID)

            currentQuestLog[questID] = {
                link = questLink,
                title = title,
                header = header,
                questID = questID,
                -- description = questDescription,
                objectives = objectives,
                level = level,
                frequency = frequency,
                readyForTurnIn = readyForTurnIn,
            }
        end

    end

    return currentQuestLog;
    --CollapseQuestHeader(0)
end


function addon.api.vendorJunk()
    local sales = {}
    for bag = 0, 4 do
        for slot = 1, C_Container.GetContainerNumSlots(bag) do
            local info = C_Container.GetContainerItemInfo(bag, slot)
            if info and (info.quality == LE_ITEM_QUALITY_POOR) then
                table.insert(sales, {
                    link = info.hyperlink,
                    bag = bag,
                    slot = slot,
                })
            end
        end
    end
    if #sales > 0 then
        local i = 1;
        C_Timer.NewTicker(0.08, function()
            if sales[i] then
                C_Container.UseContainerItem(sales[i].bag, sales[i].slot)
                i = i + 1;
            end
        end, #sales)
    end
end


function addon.api.addItemToList(item)
    local lists = Database:GetAllLists()
    local menu = {
        {
            text = "Lists",
            isTitle = true,
            notCheckable = true,
        },
        {
            text = "New List",
            notCheckable = true,
            func = function()
                StaticPopup_Show("NewList", nil, nil, item)
            end,
        }
    }
    if next(lists) ~= nil then
        table.insert(menu, addon.contextMenuSeparator)
        for listName, _ in pairs(lists) do
            table.insert(menu, {
                text = listName,
                notCheckable = true,
                func = function()
                    Database:AddItemToList(listName, item)
                end,
            })
        end
    end
    EasyMenu(menu, addon.contextMenu, "cursor", 0, 0, "MENU", 1.25)
end


function addon.api.updateContainerItemButtonHooks(frame)

    local id = frame:GetID();
    local name = frame:GetName();
    local itemButton;

    for i=1, frame.size, 1 do
        itemButton = _G[name.."Item"..i];
        if itemButton then
            itemButton:HookScript("OnClick", function(f, button)
                local info = C_Container.GetContainerItemInfo(id, itemButton:GetID());
                if info and IsAltKeyDown() then
                    addon:TriggerEvent("Character_OnContainerItemClicked", info)
                end
            end)
        end
    end
end

function addon.api.showButtonGlowForContainerFrame(frame)

    local showHighlights = Database:GetConfig("interface.highlightBagSlots")
    local id = frame:GetID();
    local name = frame:GetName();
    local itemButton;
    local quality;

    if showHighlights == true then
        for i=1, frame.size, 1 do
            itemButton = _G[name.."Item"..i];
            if itemButton then

                local overlays = {
                    junkOverlay = "bags-glow-artifact",
                    greenOverlay = "bags-glow-green",
                    blueOverlay = "bags-glow-blue",
                    purpleOverlay = "bags-glow-purple",
                    questOverlay = "bags-glow-heirloom",
                    JunkIcon = "",
                }

                for k, v in pairs(overlays) do
                    if itemButton[k] then
                        itemButton[k]:Hide()
                    end
                end

                local info = C_Container.GetContainerItemInfo(id, itemButton:GetID());
                if info then
                    quality = info and info.quality;
                    if itemButton.JunkIcon then
                        itemButton.JunkIcon:SetShown(quality == LE_ITEM_QUALITY_POOR);
                    end
                    if itemButton.junkOverlay then
                        itemButton.junkOverlay:SetShown(quality == LE_ITEM_QUALITY_POOR);
                    end
                    if itemButton.greenOverlay then
                        itemButton.greenOverlay:SetShown(quality == LE_ITEM_QUALITY_UNCOMMON);
                    end
                    if itemButton.blueOverlay then
                        itemButton.blueOverlay:SetShown(quality == LE_ITEM_QUALITY_RARE);
                    end
                    if itemButton.purpleOverlay then
                        itemButton.purpleOverlay:SetShown(quality == LE_ITEM_QUALITY_EPIC); 
                    end
                    if itemButton.questOverlay then
                        local _, _, _, _, _, classID = GetItemInfoInstant(info.itemID)
                        if classID == Enum.ItemClass.Questitem then
                            itemButton.questOverlay:SetShown(true);
                        else
                            itemButton.questOverlay:SetShown(false);
                        end
                    end
                end
            end
        end
    else
        for i=1, frame.size, 1 do
            if itemButton then
                if itemButton.JunkIcon then
                    itemButton.JunkIcon:SetShown(false);
                end
                if itemButton.junkOverlay then
                    itemButton.junkOverlay:SetShown(false);
                end
                if itemButton.greenOverlay then
                    itemButton.greenOverlay:SetShown(false);
                end
                if itemButton.blueOverlay then
                    itemButton.blueOverlay:SetShown(false);
                end
                if itemButton.purpleOverlay then
                    itemButton.purpleOverlay:SetShown(false);
                end
                if itemButton.questOverlay then
                    itemButton.questOverlay:SetShown(false);
                end
            end
        end
    end

end




addon.inventorySlots = {
    {
        slot = "HEADSLOT",
        icon = 136516,
    },
    {
        slot = "NECKSLOT",
        icon = 136519,
    },
    {
        slot = "SHOULDERSLOT",
        icon = 136526,
    },
    {
        slot = "BACKSLOT",
        icon = 136512, -- 136521,
    },
    {
        slot = "CHESTSLOT",
        icon = 136512,
    },
    {
        slot = "SHIRTSLOT",
        icon = 136525,
    },
    {
        slot = "TABARDSLOT",
        icon = 136527,
    },
    {
        slot = "WRISTSLOT",
        icon = 136530,
    },
    {
        slot = "HANDSSLOT",
        icon = 136515,
    },
    {
        slot = "WAISTSLOT",
        icon = 136529,
    },
    {
        slot = "LEGSSLOT",
        icon = 136517,
    },
    {
        slot = "FEETSLOT",
        icon = 136513,
    },
    {
        slot = "FINGER0SLOT",
        icon = 136514,
    },
    {
        slot = "FINGER1SLOT",
        icon = 136523,
    },
    {
        slot = "TRINKET0SLOT",
        icon = 136528,
    },
    {
        slot = "TRINKET1SLOT",
        icon = 136528,
    },
    {
        slot = "MAINHANDSLOT",
        icon = 136518,
    },
    {
        slot = "SECONDARYHANDSLOT",
        icon = 136524,
    },
    {
        slot = "RANGEDSLOT",
        icon = 136520,
    },
    -- {
    --     slot = "RELICSLOT",
    --     icon = 136522,
    -- },
}


function addon.api.getPlayerEquipment()
    local equipment = {}
    for k, v in ipairs(addon.inventorySlots) do
        local slotInfo = GetInventorySlotInfo(v.slot)
        local link = GetInventoryItemLink('player', slotInfo)
        if link then
            local itemLoc = ItemLocation:CreateFromEquipmentSlot(slotInfo)
            if itemLoc then
                local itemGUID = C_Item.GetItemGUID(itemLoc)
                table.insert(equipment, {
                    slot = v.slot,
                    icon = v.icon,
                    link = link,
                    guid = itemGUID,
                })
            end
        else
            table.insert(equipment, {
                slot = v.slot,
                icon = v.icon,
                link = false,
                guid = false,
            })
        end
    end
    return equipment;
end


local spellSchools = {
    [2] = 'Holy',
    [3] = 'Fire',
    [4] = 'Nature',
    [5] = 'Frost',
    [6] = 'Shadow',
    [7] = 'Arcane',
}
local statIDs = {
    [1] = 'Strength',
    [2] = 'Agility',
    [3] = 'Stamina',
    [4] = 'Intellect',
    [5] = 'Spirit',
}
function addon.api.getPaperDollStats()

    --[[
        the sub table keys (melee[this key]) should be capitalised as they are used in a locale lookup
    ]]
    local stats = {
        attributes = {},
        defence = {},
        melee = {},
        ranged = {},
        spell = {},
    }

    local numSkills = GetNumSkillLines();
    local skillIndex = 0;
    local currentHeader = nil;

    for i = 1, numSkills do
        local skillName = select(1, GetSkillLineInfo(i));
        local isHeader = select(2, GetSkillLineInfo(i));

        if isHeader ~= nil and isHeader then
            currentHeader = skillName;
        else
            if (currentHeader == "Weapon Skills" and skillName == 'Defense') then
                skillIndex = i;
                break;
            end
        end
    end

    -- local baseDef, modDef;
    -- if (skillIndex > 0) then
    --     baseDef = select(4, GetSkillLineInfo(skillIndex));
    --     modDef = select(6, GetSkillLineInfo(skillIndex));
    -- else
    --     baseDef, modDef = UnitDefense('player')
    -- end

    -- local posBuff = 0;
    -- local negBuff = 0;
    -- if ( modDef > 0 ) then
    --     posBuff = modDef;
    -- elseif ( modDef < 0 ) then
    --     negBuff = modDef;
    -- end
    -- stats.defence.defence = {
    --     base = addon.api.trimNumber(baseDef),
    --     mod = addon.api.trimNumber(modDef),
    -- }


    local baseDef, modDef = UnitDefense('player')
    stats.defence.Defence = (baseDef + modDef)

    local baseArmor, effectiveArmor, armr, posBuff, negBuff = UnitArmor('player');
    stats.defence.Armor = addon.api.trimNumber(baseArmor)
    stats.defence.Block = addon.api.trimNumber(GetBlockChance());
    stats.defence.Parry = addon.api.trimNumber(GetParryChance());
    stats.defence.ShieldBlock = addon.api.trimNumber(GetShieldBlock());
    stats.defence.Dodge = addon.api.trimNumber(GetDodgeChance());

    --local expertise, offhandExpertise, rangedExpertise = GetExpertise();
    --local base, casting = GetManaRegen();
    stats.spell.SpellHit = 0 -- addon.api.trimNumber(GetCombatRatingBonus(CR_HIT_SPELL) + GetSpellHitModifier());
    stats.melee.MeleeHit = 0 --addon.api.trimNumber(GetCombatRatingBonus(CR_HIT_MELEE) + GetHitModifier());
    stats.ranged.RangedHit = 0 -- addon.api.trimNumber(GetCombatRatingBonus(CR_HIT_RANGED));

    stats.ranged.RangedCrit = addon.api.trimNumber(GetRangedCritChance());
    stats.melee.MeleeCrit = addon.api.trimNumber(GetCritChance());

    stats.spell.Haste = addon.api.trimNumber(GetHaste());
    stats.melee.Haste = addon.api.trimNumber(GetMeleeHaste());
    stats.ranged.Haste = addon.api.trimNumber(GetRangedHaste());

    local base, casting = GetManaRegen()
    stats.spell.Mana = base and addon.api.trimNumber(base*5) or 0;
    stats.spell.ManaCombat = casting and addon.api.trimNumber(casting*5) or 0;

    local maxCrit, critSchool = 0, "-";
    local maxDamage, dmgSchool = 0, "-";

    stats.spell.tooltips = {
        damage = {},
        crit = {},
    }

    for id, school in pairs(spellSchools) do

        local spellDamage = GetSpellBonusDamage(id)
        if spellDamage > maxDamage then
            maxDamage = spellDamage
            dmgSchool = spellSchools[id]
        end
        local spellCrit = GetSpellCritChance(id)
        if spellCrit > maxCrit then
            maxCrit = spellCrit
            critSchool = spellSchools[id]
        end

        table.insert(stats.spell.tooltips.damage, {
            name = spellSchools[id],
            val = addon.api.trimNumber(spellDamage)
        })
        table.insert(stats.spell.tooltips.crit, {
            name = spellSchools[id],
            val = addon.api.trimNumber(spellCrit)
        })

    end
    stats.spell.SpellCrit = addon.api.trimNumber(maxCrit)
    stats.spell.SpellCritSchool = critSchool
    stats.spell.SpellDamage = addon.api.trimNumber(maxDamage)
    stats.spell.SpellDamageSchool  = dmgSchool

    stats.spell.HealingBonus = addon.api.trimNumber(GetSpellBonusHealing());

    local lowDmg, hiDmg, offlowDmg, offhiDmg, posBuff, negBuff, percentmod = UnitDamage("player");
    local mainSpeed, offSpeed = UnitAttackSpeed("player");
    local mlow = (lowDmg + posBuff + negBuff) * percentmod
    local mhigh = (hiDmg + posBuff + negBuff) * percentmod
    local olow = (offlowDmg + posBuff + negBuff) * percentmod
    local ohigh = (offhiDmg + posBuff + negBuff) * percentmod
    if mainSpeed < 1 then mainSpeed = 1 end
    if mlow < 1 then mlow = 1 end
    if mhigh < 1 then mhigh = 1 end
    if olow < 1 then olow = 1 end
    if ohigh < 1 then ohigh = 1 end

    if offSpeed then
        if offSpeed < 1 then 
            offSpeed = 1
        end
        stats.melee.MeleeDmgOH = addon.api.trimNumber((olow + ohigh) / 2.0)
        stats.melee.MeleeDpsOH = addon.api.trimNumber(((olow + ohigh) / 2.0) / offSpeed)
    else
        --offSpeed = 1
        stats.melee.MeleeDmgOH = addon.api.trimNumber(0)
        stats.melee.MeleeDpsOH = addon.api.trimNumber(0)
    end
    stats.melee.MeleeDmgMH = addon.api.trimNumber((mlow + mhigh) / 2.0)
    stats.melee.MeleeDpsMH = addon.api.trimNumber(((mlow + mhigh) / 2.0) / mainSpeed)

    local speed, lowDmg, hiDmg, posBuff, negBuff, percent = UnitRangedDamage("player");
    local low = (lowDmg + posBuff + negBuff) * percent
    local high = (hiDmg + posBuff + negBuff) * percent
    if speed < 1 then speed = 1 end
    if low < 1 then low = 1 end
    if high < 1 then high = 1 end
    local dmg = (low + high) / 2.0
    stats.ranged.RangedDmg = addon.api.trimNumber(dmg)
    stats.ranged.RangedDps = addon.api.trimNumber(dmg/speed)

    local base, posBuff, negBuff = UnitAttackPower('player')
    stats.melee.AttackPower = addon.api.trimNumber(base + posBuff + negBuff)

    for k, stat in ipairs(statIDs) do
        local baseStat, effectiveStat, pos, neg = UnitStat("player", k);
        table.insert(stats.attributes, {
            id = k,
            name = stat,
            val = addon.api.trimNumber(baseStat),
        })
    end

    return stats;
end

local resistanceIDs = {
    [0] = "Physical",
    [1] = "Holy",
    [2] = "Fire",
    [3] = "Nature",
    [4] = "Frost",
    [5] = "Shadow",
    [6] = "Arcane",
}
function addon.api.getPlayerResistances(level)
    local res = {}
    for i = 0, 6 do
        local base, total, bonus, minus = UnitResistance("player", i)

        table.insert(res, {
            name = resistanceIDs[i],
            base = base,
            total = total,
            bonus = bonus,
            minus = minus,
        })

    end
    return res;
end














function addon.api.searchListsForItem(itemID)
    local lists = Database:GetAllLists()

    local t = {}
    if next(lists) ~= nil then
        for listName, info in pairs(lists) do
            for k, v in ipairs(info.items) do
                local id  = GetItemInfoFromHyperlink(v.link)
                if id == itemID then
                    table.insert(t, {
                        list = listName,
                    })
                end
            end
        end
    end
    return t;
end



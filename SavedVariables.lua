

local addonName, AdventureGuide = ...;

local defaults = {
    profiles = {},
    config = {},
}

local characterProfileDefaults = {
    quests = {},
    inventory = {},
}

local function GetQuestLogQuestInfo(questID)
	local numEntries, numQuests = GetNumQuestLogEntries();
	local index = 1
    local lastHeader;
	while (index <= numEntries) do
        --print(index, numEntries)
		local title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, _questID, _, _, isOnMap = GetQuestLogTitle(index)
		if isHeader then
            lastHeader = title;
			ExpandQuestHeader(index, true);
            numEntries = GetNumQuestLogEntries();
        else
            if _questID and (questID == _questID) then
                
                local link = GetQuestLink(questID)
                local readyForTurnIn = IsQuestComplete(questID)
                readyForTurnIn = IsQuestComplete(questID)
                local objectives = C_QuestLog.GetQuestObjectives(questID) or {}


                return questID, title, link, level, readyForTurnIn, objectives, lastHeader
            end
		end
        index = index + 1
	end
end


local CharacterProfile = {}
function CharacterProfile:CreateFromData(data)
    self.data = data;
    return Mixin({data = data}, self)
end

function CharacterProfile:SetPlayerLevel(level)
    self.data.level = level;
end

function CharacterProfile:UpdateCompletedQuests()
    local questsCompleted = GetQuestsCompleted()
    for questID, isComplete in pairs(questsCompleted) do
        if isComplete then
            self:SetQuestTurnedIn(questID)
        end
    end
end
function CharacterProfile:SetQuestTurnedIn(questID)
    if self.data then
        if not self.data.questsCompleted[questID] then
            self.data.questsCompleted[questID] = {
                accepted = time(),
                turnedIn = time(),
            }
        else
            self.data.questsCompleted[questID].turnedIn = time()
        end
    end
end
function CharacterProfile:SetQuestAccepted(questID)
    if self.data then
        local _questID, title, link, level, readyForTurnIn, objectives, lastHeader = GetQuestLogQuestInfo(questID)
        self.data.questLog[questID] = {
            accepted = time(),
            title = title,
            link = link,
            level = level,
            readyForTurnIn = readyForTurnIn,
            objectives = objectives,
            header = lastHeader,
        }
        self.data.questsCompleted[questID] = {
            accepted = time(),
        }
    end
end
function CharacterProfile:RemoveQuest(questID)
    if self.data then
        self.data.questLog[questID] = nil;
    end
end

function CharacterProfile:IsQuestTurnedIn(questID)
    if self.data then
        if self.data.questsCompleted[questID] and self.data.questsCompleted[questID].turnedIn then
            return true
        end
    end
    return false
end

function CharacterProfile:GetQuestLog()
    return self.data.questLog
end



--[[


    local playerLevel = UnitLevel("player")
    --local questCount = 0;
    local numQuests = 0
    local header;
    
    for i = 1, GetNumQuestLogEntries() do

        local title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID = GetQuestLogTitle(i)

        if not isHeader then
            local questLink = GetQuestLink(questID)
            local readyForTurnIn = IsQuestComplete(questID)
            readyForTurnIn = IsQuestComplete(questID)
            local objectives = C_QuestLog.GetQuestObjectives(questID)

            local rightLabel = "";
            if readyForTurnIn then
                rightLabel = CreateAtlasMarkup("orderhalltalents-done-checkmark", 20, 20)
            end

            local label = title
            if level > (playerLevel + 3) then
                label = ORANGE_FONT_COLOR:WrapTextInColorCode(title)
            end
            if level > (playerLevel + 6) then
                label = RED_FONT_COLOR:WrapTextInColorCode(title)
            end
            if level < (playerLevel - 3) then
                label = GREEN_FONT_COLOR:WrapTextInColorCode(title)
            end
            if level < (playerLevel - 6) then
                label = GRAY_FONT_COLOR:WrapTextInColorCode(title)
            end

            table.insert(self.log, {
                label = string.format(" %s", label),
                labelRight = rightLabel,
                fontObject = GameFontNormalTiny,
                onMouseEnter = function(f)
                    GameTooltip:SetOwner(f, "ANCHOR_RIGHT")
                    GameTooltip:SetHyperlink("|Hquest:"..questID)
                    GameTooltip:AddLine(" ")
                    GameTooltip:AddLine(string.format("[%d]", questID))
                    GameTooltip:Show()
                end,
                questID = questID,
                logIndex = i,
                header = header,
                --backgroundAlpha = 0.2,
                -- GetDepth = function()
                --     return 1;
                -- end,
                onMouseDown = function(f, button)
                    if button == "RightButton" then
                        local menu = {
                            {
                                text = title,
                                isTitle = true,
                                notCheckable = true,
                            },
                            {
                                text = ABANDON_QUEST,
                                notCheckable = true,
                                func = function()
                                    SelectQuestLogEntry(i)
                                    SetAbandonQuest()
                                    AbandonQuest()
                                end,
                            },
                            -- {
                            --     text = "Dump",
                            --     notCheckable = true,
                            --     func = function()
                            --         local questDescription, questObjectives = GetQuestLogQuestText(i)
                            --         DevTools_Dump({questDescription, questObjectives})
                            --     end,
                            -- }
                        }
                        EasyMenu(menu, addon.contextMenu, "cursor", 0, 0, "MENU", 1.25)
                    end

                end,
            })

            numQuests = numQuests + 1;

            --DevTools_Dump(objectives)

            if objectives then
                for k, v in ipairs(objectives) do
                    local label = (v.numRequired == v.numFulfilled) and string.format("  %s %s", CreateAtlasMarkup("orderhalltalents-done-checkmark", 14, 14), v.text) or string.format("   %s", v.text)
                    table.insert(self.log, {
                        label = label,
                        fontObject = GameFontWhiteTiny,
                        -- GetDepth = function()
                        --     return 2;
                        -- end,
                    })
                end
            end

            -- questCount = questCount + 1
            -- if i == GetNumQuestLogEntries() then
            --     t[#t - questCount].labelRight = string.format("[%d]",questCount)
            -- end

        else

            -- if questCount > 0 then
            --     t[#t - questCount].labelRight = string.format("[%d]",questCount)
            -- end
            -- questCount = 0;
            header = title;

            self.headersExpanded[i] = not isCollapsed

            table.insert(self.log, {
                label = (isHeader == true) and title or string.format("|cffffffff%s", title),
                fontObject = GameFontNormalSmall,
                backgroundAtlas = "OBJBonusBar-Top",
                --backgroundAlpha = 0.2,
                isExpanded = self.isLogExpanded,
                questID = questID,
                logIndex = i,
                header = header,
                isHeader = true;
                onRightButtonClick = function(b)
                    --DevTools_Dump(self.headersExpanded)
                    if self.headersExpanded[i] == false then
                        ExpandQuestHeader(i)
                        self.headersExpanded[i] = true
                    else
                        CollapseQuestHeader(i)
                        self.headersExpanded[i] = false
                    end
                end
                -- GetDepth = function()
                --     return 0;
                -- end,
            })

        end

    end


]]


function CharacterProfile:SetQuestLogData(questID, title, link, level, readyForTurnIn, objectives, header)
    if self.data and self.data.questLog and self.data.questLog[questID] then
        self.data.questLog[questID].title = title
        self.data.questLog[questID].link = link
        self.data.questLog[questID].level = level
        self.data.questLog[questID].readyForTurnIn = readyForTurnIn
        self.data.questLog[questID].objectives = objectives
        self.data.questLog[questID].header = header
    end
end

function CharacterProfile:ScanQuestLog()
	local numEntries, numQuests = GetNumQuestLogEntries();
	local index = 1
    local lastHeader;
	while (index <= numEntries) do
        --print(index, numEntries)
		local title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID, _, _, isOnMap = GetQuestLogTitle(index)
		if isHeader then
            lastHeader = title;
			ExpandQuestHeader(index, true);
            numEntries = GetNumQuestLogEntries();
        else
            if questID then
                if not self.data.questLog[questID] then
                    self:SetQuestAccepted(questID)
                end

                local link = GetQuestLink(questID)
                local readyForTurnIn = IsQuestComplete(questID)
                readyForTurnIn = IsQuestComplete(questID)
                local objectives = C_QuestLog.GetQuestObjectives(questID) or {}


                self:SetQuestLogData(questID, title, link, level, readyForTurnIn, objectives, lastHeader)
            end
		end
        index = index + 1
	end
	--QuestMapFrame.ignoreQuestLogUpdate = nil;

    --AdventureGuide.Api.ObjectiveTracker:ResetFilters()
end

function CharacterProfile:GetQuestEligibilityData()
    return self.data.level, self.data.classID, self.data.raceID, self.data.faction;
end

AdventureGuide.CharacterProfile = CharacterProfile;



local SavedVariables = {}

function SavedVariables:Init()

    if not ADVENTURE_GUIDE_GLOBAL then
        ADVENTURE_GUIDE_GLOBAL = {
            config = {},
            characters = {},
        }
    end


    self.db = ADVENTURE_GUIDE_GLOBAL

    AdventureGuide.CallbackRegistry:TriggerEvent("SavedVariables_OnInitialized")

end

function SavedVariables:Connect()
    self.db = ADVENTURE_GUIDE_GLOBAL
    AdventureGuide.CallbackRegistry:TriggerEvent("SavedVariables_OnInitialized")
end

function SavedVariables:Reset()
    ADVENTURE_GUIDE_GLOBAL = {
        config = {},
        characters = {},
    }
    self.db = ADVENTURE_GUIDE_GLOBAL
end

function SavedVariables:NewCharacter(nameRealm, classID, level, raceID, faction)
    if self.db and self.db.characters then
        if not self.db.characters[nameRealm] then
            self.db.characters[nameRealm] = {
                nameRealm = nameRealm,
                classID = classID,
                level = level,
                raceID = raceID,
                faction = faction,
                questLog = {},
                questsCompleted = {},
            }
        end
    end
end

function SavedVariables:GetProfile(nameRealm)
    if self.db and self.db.characters and self.db.characters[nameRealm] then
        return self.db.characters[nameRealm]
    end
end

function SavedVariables:GetAllProfiles()
    return self.db.characters;
end


AdventureGuide.SavedVariables = SavedVariables;
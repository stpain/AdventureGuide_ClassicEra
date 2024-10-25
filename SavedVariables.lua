

local addonName, AdventureGuide = ...;

local defaults = {
    profiles = {},
    config = {},
}

local characterProfileDefaults = {
    quests = {},
    containers = {},
    inventory = {},
}



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
        if not self.data.quests[questID] then
            self.data.quests[questID] = {
                accepted = time(),
                turnedIn = time(),
            }
        else
            self.data.quests[questID].turnedIn = time()
        end
    end
end
function CharacterProfile:SetQuestAccepted(questID)
    if self.data then
        self.data.quests[questID] = {
            accepted = time(),
        }
    end
end
function CharacterProfile:RemoveQuest(questID)
    if self.data then
        self.data.quests[questID] = nil;
    end
end

AdventureGuide.CharacterProfile = CharacterProfile;




local SavedVariables = {}

function SavedVariables:Init()

    ADVENTURE_GUIDE_GLOBAL = {}

    self.db = ADVENTURE_GUIDE_GLOBAL;

    AdventureGuide.CallbackRegistry:TriggerEvent("SavedVariables_OnInitialized")

end

function SavedVariables:UpdateDefaults()
    if self.db then
        for k, v in pairs(defaults) do
            if self.db[k] ~= v then
                self.db[k] = v;
            end
        end
    end
end

function SavedVariables:Reset()
    ADVENTURE_GUIDE_GLOBAL = {}
    self.db = ADVENTURE_GUIDE_GLOBAL;
    self:UpdateDefaults()
end

function SavedVariables:NewProfile(nameRealm, classID, level, raceID)
    if self.db and self.db.profiles then
        if not self.db.profiles[nameRealm] then
            self.db.profiles[nameRealm] = {
                nameRealm = nameRealm,
                classID = classID,
                level = level,
                raceID = raceID,
            }
            for k, v in pairs(characterProfileDefaults) do
                self.db.profiles[nameRealm][k] = v;
            end
        end
    end
end

function SavedVariables:GetProfile(nameRealm)
    if self.db and self.db.profiles and self.db.profiles[nameRealm] then
        return self.db.profiles[nameRealm]
    end
end


AdventureGuide.SavedVariables = SavedVariables;
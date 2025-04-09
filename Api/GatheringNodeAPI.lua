

local _, AdventureGuide = ...;

---@class (exact) GatheringNode
---@field nodes table {Herb: table, Ore: table}
local GatheringNode = {}

---load the raw data into the class
function GatheringNode:LoadData()

    --create the tables to store node location data
    --example format Herb[mapID][itemID] = {{x=0.1, y=0.1}, {...}}
    self.nodes = {
        Herb = {},
        Ore = {},
    }
    
    for mapID, nodeData in pairs(AdventureGuide.GatheringsNodeData.Herbs) do
        
        if not self.nodes.Herb[mapID] then
            self.nodes.Herb[mapID] = {}
        end

        for k, v in ipairs(nodeData) do
            
            if not self.nodes.Herb[mapID][v.itemID] then
                self.nodes.Herb[mapID][v.itemID] = {}
            end

            table.insert(self.nodes.Herb[mapID][v.itemID], {
                x = v.x,
                y = v.y,
            })
        end
    end
    
    for mapID, nodeData in pairs(AdventureGuide.GatheringsNodeData.Mining) do
        
        if not self.nodes.Ore[mapID] then
            self.nodes.Ore[mapID] = {}
        end

        for k, v in ipairs(nodeData) do
            
            if not self.nodes.Ore[mapID][v.itemID] then
                self.nodes.Ore[mapID][v.itemID] = {}
            end

            table.insert(self.nodes.Ore[mapID][v.itemID], {
                x = v.x,
                y = v.y,
            })
        end
    end
end

---Gets nodes for a given map and type
---@param nodeType string the node type, either Herb or Ore
---@param mapID integer mapID to fetch data for
---@return table t an iterable table of location data with x,y keys
function GatheringNode:GetAllNodesForMapID(nodeType, mapID)
    return self.nodes[nodeType][mapID]
end

---Gets nodes for a given map and type and specific itemID
---@param nodeType string the node type, either Herb or Ore
---@param mapID integer mapID to fetch data for
---@param itemID integer the itemID to fetch data for
---@return table t an iterable table of location data with x,y keys
function GatheringNode:GetNodesByItemID(nodeType, mapID, itemID)
    return self.nodes[nodeType][mapID][itemID]
end

GatheringNode:LoadData()

AdventureGuide.GatheringNodeAPI = GatheringNode;
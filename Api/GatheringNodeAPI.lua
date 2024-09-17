

local _, AdventureGuide = ...;

local GatheringNode = {}

function GatheringNode:LoadData()

    self.nodes = {
        herbs = {},
        mining = {},
    }
    
    for mapID, nodeData in pairs(AdventureGuide.GatheringsNodeData.Herbs) do
        
        if not self.nodes.herbs[mapID] then
            self.nodes.herbs[mapID] = {}
        end

        for k, v in ipairs(nodeData) do
            
            if not self.nodes.herbs[mapID][v.itemID] then
                self.nodes.herbs[mapID][v.itemID] = {}
            end

            table.insert(self.nodes.herbs[mapID][v.itemID], {
                x = v.x,
                y = v.y,
            })
        end
    end
    
    for mapID, nodeData in pairs(AdventureGuide.GatheringsNodeData.Mining) do
        
        if not self.nodes.mining[mapID] then
            self.nodes.mining[mapID] = {}
        end

        for k, v in ipairs(nodeData) do
            
            if not self.nodes.mining[mapID][v.itemID] then
                self.nodes.mining[mapID][v.itemID] = {}
            end

            table.insert(self.nodes.mining[mapID][v.itemID], {
                x = v.x,
                y = v.y,
            })
        end
    end
end

function GatheringNode:GetAllNodesForMapID(nodeType, mapID)
    return self.nodes[nodeType][mapID]
end

function GatheringNode:GetNodesByItemID(nodeType, mapID, itemID)
    return self.nodes[nodeType][mapID][itemID]
end

GatheringNode:LoadData()

AdventureGuide.GatheringNodeAPI = GatheringNode;
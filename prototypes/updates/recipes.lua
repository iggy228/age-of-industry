-- copper plate recipe override
local copperPlate = data.raw["recipe"]["copper-plate"]
if copperPlate then
    copperPlate.ingredients = {
        { type = "item", name = "copper-ingot", amount = 1 },
    }
    copperPlate.category = "crafting"
end

-- iron plate recipe override
local ironPlate = data.raw["recipe"]["iron-plate"]
if ironPlate then
    ironPlate.ingredients = {
        { type = "item", name = "iron-ingot", amount = 1 },
    }
    ironPlate.category = "crafting"
end

-- electronic circuit recipe override
local electronicCircuit = data.raw["recipe"]["electronic-circuit"]
if electronicCircuit then
    electronicCircuit.ingredients = {
        { type = "item", name = "iron-plate",   amount = 1 },
        { type = "item", name = "glass",        amount = 1 },
        { type = "item", name = "copper-cable", amount = 3 },
    }
end

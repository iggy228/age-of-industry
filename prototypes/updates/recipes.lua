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

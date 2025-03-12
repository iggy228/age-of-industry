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

-- iron stick recipe override
local ironStick = data.raw["recipe"]["iron-stick"]
if ironStick then
    ironStick.enabled = true;
    ironStick.ingredients = {
        { type = "item", name = "iron-ingot", amount = 2 },
    }
end

-- copper wire recipe override
local copperWire = data.raw["recipe"]["copper-wire"]
if copperWire then
    copperWire.ingredients = {
        { type = "item", name = "copper-ingot", amount = 2 },
    }
end

-- burner inserter recipe override
local burnerInserter = data.raw["recipe"]["burner-inserter"]
if burnerInserter then
    burnerInserter.ingredients = {
        { type = "item", name = "iron-plate",      amount = 1 },
        { type = "item", name = "iron-gear-wheel", amount = 1 },
        { type = "item", name = "iron-stick",      amount = 1 },
    }
end

-- burner mining_drill recipe override
local burnerMiningDrill = data.raw["recipe"]["burner-mining-drill"]
if burnerMiningDrill then
    burnerMiningDrill.ingredients = {
        { type = "item", name = "iron-plate",      amount = 3 },
        { type = "item", name = "iron-gear-wheel", amount = 2 },
        { type = "item", name = "iron-stick",      amount = 2 },
        { type = "item", name = "stone-furnace",   amount = 1 },
    }
end

-- lab recipe override
local lab = data.raw["recipe"]["lab"]
if lab then
    lab.enabled = false
    lab.ingredients = {
        { type = "item", name = "mechanical-lab",     amount = 1 },
        { type = "item", name = "electronic-circuit", amount = 5 },
        { type = "item", name = "glass",              amount = 20 },
    }
end

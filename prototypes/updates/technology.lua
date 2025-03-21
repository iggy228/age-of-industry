-- copper plate recipe override
local electronics = data.raw["technology"]["electronics"]
if electronics then
    electronics.unit = {
        time = 60,
        count = 10,
        ingredients = {
            { "automation-science-pack", 1 },
        },
    };
    electronics.research_trigger = nil;
    electronics.prerequisites = { "glass" };
end

-- steam power recipe override
local steamPower = data.raw["technology"]["steam-power"]
if steamPower then
    steamPower.effects = {
        table.unpack(steamPower.effects),
        { type = "unlock-recipe", recipe = "mechanical-lab" },
    };
end


-- red science recipe override
local redScience = data.raw["technology"]["automation-science-pack"]
if redScience then
    redScience.research_trigger = { type = 'craft-item', item = 'mechanical-lab' };
    redScience.prerequisites = { "steam-power" };
end

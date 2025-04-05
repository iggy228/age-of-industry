data.extend({
    {
        type = "technology",
        name = 'crushing',
        icon = '__age-of-industry__/icons/technology/crushing.png',
        prerequisites = { "automation-science-pack" },
        unit = {
            time = 30,
            count = 10,
            ingredients = {
                { "automation-science-pack", 1 },
            }
        },
        effects = {
            { type = "unlock-recipe", recipe = "aoi-crusher" },
            { type = "unlock-recipe", recipe = "sand" },
        }
    },
    {
        type = "technology",
        name = 'glass',
        icon = '__age-of-industry__/icons/technology/glass.png',
        prerequisites = { "crushing" },
        unit = {
            time = 30,
            count = 5,
            ingredients = {
                { "automation-science-pack", 1 },
            }
        },
        effects = {
            { type = "unlock-recipe", recipe = "glass" },
        }
    },
    {
        type = "technology",
        name = 'ore-crushing',
        icon = '__age-of-industry__/icons/technology/crushing.png',
        prerequisites = { "crushing" },
        unit = {
            time = 60,
            count = 20,
            ingredients = {
                { "automation-science-pack", 1 },
            }
        },
        effects = {
            { type = "unlock-recipe",              recipe = "crushed-iron-ore" },
            { type = "unlock-recipe",              recipe = "crushed-copper-ore" },
            { type = "change-recipe-productivity", recipe = "crushed-copper-ingot", change = 0.5 },
            { type = "change-recipe-productivity", recipe = "crushed-copper-ingot", change = 0.5 },
        }
    },
    {
        type = "technology",
        name = 'alloy-smelting',
        icon = '__age-of-industry__/icons/technology/alloy_furnace.png',
        prerequisites = { "logistic-science-pack" },
        unit = {
            time = 60,
            count = 30,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logictic-science-pack",   1 },
            }
        },
        effects = {
            { type = "unlock-recipe", recipe = "alloy-furnace", change = 0.5 },
        }
    },
})

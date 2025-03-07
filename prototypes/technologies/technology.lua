data.extend({
    {
        type = "technology",
        name = 'crushing',
        icon = '__age-of-industry__/icons/technology/crushing.png',
        unit = {
            time = 60,
            count = 20,
            ingredients = {
                { "automation-science-pack", 1 },
            }
        },
        effects = {
            { type = "unlock-recipe",              recipe = "aoi-crusher" },
            { type = "unlock-recipe",              recipe = "crushed-iron-ore" },
            { type = "unlock-recipe",              recipe = "crushed-copper-ore" },
            { type = "unlock-recipe",              recipe = "sand" },
            { type = "change-recipe-productivity", recipe = "crushed-iron-ore",   change = 0.5 },
            { type = "change-recipe-productivity", recipe = "crushed-copper-ore", change = 0.5 },
        }
    },
    {
        type = "technology",
        name = 'glass',
        icon = '__age-of-industry__/icons/technology/glass.png',
        prerequisites = { "crushing" },
        unit = {
            time = 30,
            count = 10,
            ingredients = {
                { "automation-science-pack", 1 },
            }
        },
        effects = {
            { type = "unlock-recipe", recipe = "glass" },
        }
    }
})

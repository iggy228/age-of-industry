data.extend({
    {
        type = "technology",
        name = 'crushing',
        icon = '__age-of-industry__/icons/technology/crushing.png',
        unit = {
            time = 60,
            count = 50,
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
    }
})

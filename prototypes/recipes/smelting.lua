data.extend({
    {
        type = "recipe",
        name = "copper-ingot",
        enabled = true,
        energy_required = 3,
        category = "smelting",
        ingredients = {
            { type = "item", name = "copper-ore", amount = 1 }
        },
        results = { { type = "item", name = "copper-ingot", amount = 1 } }
    },
    {
        type = "recipe",
        name = "iron-ingot",
        enabled = true,
        energy_required = 3,
        category = "smelting",
        ingredients = {
            { type = "item", name = "iron-ore", amount = 1 }
        },
        results = { { type = "item", name = "iron-ingot", amount = 1 } }
    },
    {
        type = "recipe",
        name = "glass",
        enabled = false,
        energy_required = 2.5,
        category = "smelting",
        ingredients = {
            { type = "item", name = "sand", amount = 3 }
        },
        results = { { type = "item", name = "glass", amount = 1 } }
    }
})

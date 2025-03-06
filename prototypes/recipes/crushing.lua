data.extend({
    {
        type = "recipe",
        name = "sand",
        enabled = false,
        energy_required = 2,
        category = "crushing",
        ingredients = {
            { type = "item", name = "stone", amount = 3 }
        },
        results = { { type = "item", name = "sand", amount_min = 5, amount_max = 6 } },
    },
    {
        type = "recipe",
        name = "crushed-iron-ore",
        enabled = false,
        energy_required = 3,
        category = "crushing",
        ingredients = {
            { type = "item", name = "iron-ore", amount = 1 }
        },
        results = { { type = "item", name = "crushed-iron-ore", amount = 1, } },
    },
    {
        type = "recipe",
        name = "crushed-copper-ore",
        enabled = false,
        energy_required = 3,
        category = "crushing",
        ingredients = {
            { type = "item", name = "copper-ore", amount = 1 }
        },
        results = { { type = "item", name = "crushed-copper-ore", amount = 1, } },
    }
})

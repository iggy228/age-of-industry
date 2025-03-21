data:extend({
    {
        type = "item",
        name = "alloy-furnace",
        icon = "___age-of-industry__/icons/entities/alloy-furnace.png",
        place_result = "alloy-furnace",
        stack_size = 20,
    },
    {
        type = "recipe",
        name = "alloy-furnace",
        energy_required = 12,
        enabled = false,
        subgroup = "production-machine",
        ingredients = {
            { type = "item", name = "iron-plate",   amount = 16 },
            { type = "item", name = "stone-brick",  amount = 8 },
            { type = "item", name = "copper-plate", amount = 8 }
        },
        results = { { type = "item", name = "alloy-furnace", amount = 1 } }
    },
    {
        type = "assembling-machine",
        name = "alloy-furnace",
        icon = "__age-of-industry__/icons/entities/alloy-furnace.png",
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { hardness = 1, mining_time = 1.5, result = "alloy-furnace" },
        max_health = 500,
        dying_explosion = "medium-explosion",
        resistances = {
            { type = "physical", percent = 50 },
            { type = "fire",     percent = 90 },
            { type = "impact",   percent = 60 },
        },
        collision_box = { { -0.75, -0.75 }, { 0.75, 0.75 } },
        selection_box = { { -1, -1 }, { 1, 1 } },
        crafting_categories = { "alloying" },
        crafting_speed = 1,
        source_inventory_size = 2,
        result_inventory_size = 1,
        energy_source = {
            type = 'burner',
            fuel_inventory_size = 1,
            emissions_per_minute = { pollution = 1.5 }
        },
        energy_usage = "500kW",
        graphics_set = {
            animation = {
                layers = {
                    {
                        filename = '__age-of-industry__/icons/entities/alloy-furnace.png',
                        priority = 'high',
                        width = 128,
                        height = 128,
                        frame_count = 1,
                        line_length = 10,
                        animation_speed = 0.75,
                        scale = 0.5,
                    }
                }
            }
        }
    }
})

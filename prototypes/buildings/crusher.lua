data.extend({
    {
        type = "recipe",
        name = "aoi-crusher",
        energy_required = 10,
        enabled = false,
        ingredients = {
            { type = "item", name = "iron-plate",      amount = 15 },
            { type = "item", name = "iron-gear-wheel", amount = 5 },
            { type = "item", name = "copper-cable",    amount = 20 }
        },
        results = { { type = "item", name = "aoi-crusher", amount = 1 } }
    },
    {
        type = "item",
        name = "aoi-crusher",
        icon = "__age-of-industry__/icons/entities/crusher.png",
        subgroup = "production-machine",
        place_result = "aoi-crusher",
        stack_size = 20,
    },
    {
        type = "furnace",
        name = "aoi-crusher",
        icon = "__age-of-industry__/icons/entities/crusher.png",
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { hardness = 1, mining_time = 1, result = "aoi-crusher" },
        max_health = 500,
        dying_explosion = "big-explosion",
        resistances = {
            { type = "physical", percent = 60 },
            { type = "fire",     percent = 80 },
            { type = "impact",   percent = 70 },
        },
        collision_box = { { -2.25, -2.25 }, { 2.25, 2.25 } },
        selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } },
        crafting_categories = { "crushing" },
        crafting_speed = 1,
        source_inventory_size = 1,
        result_inventory_size = 3,
        energy_source = {
            type = 'electric',
            usage_priority = "secondary-input",
        },
        energy_usage = "400kW",
        allowed_effects = { "consumption", "speed", "productivity", "pollution", "quality" },
        module_slots = 2,
        graphics_set = {
            animation = {
                layers = {
                    {
                        filename = '__age-of-industry__/animations/crusher-anim.png',
                        priority = 'high',
                        width = 320,
                        height = 320,
                        frame_count = 60,
                        line_length = 10,
                        animation_speed = 0.75,
                        scale = 0.5,
                    }
                }
            }
        }
    }
})

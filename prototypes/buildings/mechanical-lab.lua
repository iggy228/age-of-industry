data:extend({
    {
        type = "item",
        name = "mechanical-lab",
        icon = "__age-of-industry__/icons/entities/mechanical_lab.png",
        place_result = "mechanical-lab",
        stack_size = 20,
    },
    {
        type = "recipe",
        name = "mechanical-lab",
        energy_required = 10,
        enabled = false,
        subgroup = "production-machine",
        ingredients = {
            { type = "item", name = "iron-plate",      amount = 5 },
            { type = "item", name = "iron-gear-wheel", amount = 4 },
            { type = "item", name = "iron-stick",      amount = 3 }
        },
        results = { { type = "item", name = "mechanical-lab", amount = 1 } }
    },
    {
        type = "lab",
        name = "mechanical-lab",
        icon = "__age-of-industry__/icons/entities/mechanical_lab.png",
        energy_usage = '20kW',
        energy_source = {
            type = 'electric',
            usage_priority = "secondary-input",
        },
        inputs = { "automation-science-pack" },
        flags = { "placeable-player", "player-creation" },
        researching_speed = 0.5,
        next_upgrade = "lab",
        fast_replaceable_group = "lab",
        minable = { mining_time = 0.2, result = "mechanical-lab" },
        collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
        selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
        on_animation = {
            layers = {
                {
                    filename = '__age-of-industry__/animations/mechanical-lab.png',
                    width = 196,
                    height = 196,
                    frame_count = 40,
                    line_length = 10,
                    animation_speed = 0.75,
                    scale = 0.5,
                }
            }
        },
        off_animation = {
            layers = {
                {
                    filename = '__age-of-industry__/animations/mechanical-lab.png',
                    width = 196,
                    height = 196,
                    frame_count = 1,
                    line_length = 1,
                    animation_speed = 0.75,
                    scale = 0.5,
                }
            }
        }
    }
})

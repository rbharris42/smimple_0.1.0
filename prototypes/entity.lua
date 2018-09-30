data:extend(
    {
        {
            type = "assembling-machine",
            name = "ore-spawner",
            icon = "__smimple__/graphics/icons/ore-maker.png",
            icon_size = 32,
            flags = {"placeable-neutral", "placeable-player", "player-creation"},
            minable = {hardness = 0.2, mining_time = 0.5, result = "ore-spawner"},
            fast_replaceable_group = "ore-spawner",
            max_health = 150,
            corpse = "big-remnants",
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                filename = "__smimple__/graphics/entity/ore-maker.png",
                priority = "high",
                width = 32,
                height = 32,
                frame_count = 1,
                line_length = 1,
                shift = {0.0, 0.0}
            },
            open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
            close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
            working_sound = {
                sound = {{filename = "__base__/sound/electric-furnace.ogg", volume = 0.7}},
                idle_sound = {filename = "__base__/sound/idle1.ogg", volume = 0.6},
                apparent_volume = 1.5
            },
            crafting_categories = {"ore-creation"},
            crafting_speed = 1,
            energy_source = {
                type = "electric",
                usage_priority = "secondary-input",
                emissions = 0.005
            },
            energy_usage = "1kW",
            ingredient_count = 0,
            vector_to_place_result = {0, 0},
            module_slots = 0
        },
        {
            type = "furnace",
            name = "wire-cutter",
            icon = "__smimple__/graphics/icons/wire-cutter.png",
            icon_size = 32,
            flags = {"placeable-neutral", "placeable-player", "player-creation"},
            minable = {mining_time = 1, result = "wire-cutter"},
            max_health = 300,
            corpse = "medium-remnants",
            vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
            working_sound = {
                sound = {filename = "__base__/sound/furnace.ogg"}
            },
            resistances = {
                {
                    type = "fire",
                    percent = 100
                }
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                filename = "__smimple__/graphics/entity/wire-cutter.png",
                priority = "high",
                width = 32,
                height = 32,
                frame_count = 1,
                line_length = 1,
                shift = {0.0, 0.0}
            },
            crafting_categories = {"wire-cutting"},
            result_inventory_size = 1,
            energy_usage = "1kW",
            crafting_speed = 1,
            source_inventory_size = 1,
            energy_source = {
                type = "electric",
                usage_priority = "secondary-input",
                emissions = 0.005
            },
            fast_replaceable_group = "wire-cutter"
        }
    }
)

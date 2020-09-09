data:extend(
    {
        {
            type = "item",
            name = "exoskeleton-mk2-equipment",
            icon = "__base__/graphics/icons/exoskeleton-equipment.png",
            placed_as_equipment_result = "exoskeleton-mk2-equipment",
            icon_size = 64,icon_mipmaps = 4,
			subgroup = "equipment",
            order = "b",
            stack_size = 10
        },
        {
            type = "movement-bonus-equipment",
            name = "exoskeleton-mk2-equipment",
            sprite = {
                filename = "__base__/graphics/equipment/exoskeleton-equipment.png",
                width = 64,
                height = 128,
                priority = "medium"
            },
            shape = {
                width = 2,
                height = 4,
                type = "full"
            },
            energy_source = {
                type = "electric",
                usage_priority = "secondary-input"
            },
            energy_consumption = "400kW",
            movement_bonus = 0.40,
            categories = {"armor"}
        },
        {
            type = "recipe",
            name = "exoskeleton-mk2-equipment",
            enabled = false,
            energy_required = 10,
            ingredients = {
                {"exoskeleton-equipment", 1},
                {"processing-unit", 10},
                {"speed-module", 1}
            },
            result = "exoskeleton-mk2-equipment"
        },
        {
            type = "item",
            name = "exoskeleton-mk3-equipment",
            icon = "__base__/graphics/icons/exoskeleton-equipment.png",
            placed_as_equipment_result = "exoskeleton-mk3-equipment",
            icon_size = 64,icon_mipmaps = 4,
			subgroup = "equipment",
            order = "b",
            stack_size = 10
        },
        {
            type = "movement-bonus-equipment",
            name = "exoskeleton-mk3-equipment",
            sprite = {
                filename = "__base__/graphics/equipment/exoskeleton-equipment.png",
                width = 64,
                height = 128,
                priority = "medium"
            },
            shape = {
                width = 2,
                height = 4,
                type = "full"
            },
            energy_source = {
                type = "electric",
                usage_priority = "secondary-input"
            },
            energy_consumption = "500kW",
            movement_bonus = 0.50,
            categories = {"armor"}
        },
        {
            type = "recipe",
            name = "exoskeleton-mk3-equipment",
            enabled = false,
            energy_required = 10,
            ingredients = {
                {"exoskeleton-mk2-equipment", 1},
                {"processing-unit", 10},
                {"speed-module-2", 1}
            },
            result = "exoskeleton-mk3-equipment"
        },
        {
            type = "item",
            name = "exoskeleton-mk4-equipment",
            icon = "__base__/graphics/icons/exoskeleton-equipment.png",
            placed_as_equipment_result = "exoskeleton-mk4-equipment",
            icon_size = 64,icon_mipmaps = 4,
			subgroup = "equipment",
            order = "b",
            stack_size = 10
        },
        {
            type = "movement-bonus-equipment",
            name = "exoskeleton-mk4-equipment",
            sprite = {
                filename = "__base__/graphics/equipment/exoskeleton-equipment.png",
                width = 64,
                height = 128,
                priority = "medium"
            },
            shape = {
                width = 2,
                height = 4,
                type = "full"
            },
            energy_source = {
                type = "electric",
                usage_priority = "secondary-input"
            },
            energy_consumption = "1000kW",
            movement_bonus = 0.7,
            categories = {"armor"}
        },
        {
            type = "recipe",
            name = "exoskeleton-mk4-equipment",
            enabled = false,
            energy_required = 10,
            ingredients = {
                {"exoskeleton-mk3-equipment", 1},
                {"processing-unit", 10},
                {"speed-module-3", 1}
            },
            result = "exoskeleton-mk4-equipment"
        },
        {
            type = "item",
            name = "exoskeleton-mk5-equipment",
            icon = "__base__/graphics/icons/exoskeleton-equipment.png",
            placed_as_equipment_result = "exoskeleton-mk5-equipment",
            icon_size = 64,icon_mipmaps = 4,
			subgroup = "equipment",
            order = "b",
            stack_size = 10
        },
        {
            type = "movement-bonus-equipment",
            name = "exoskeleton-mk5-equipment",
            sprite = {
                filename = "__base__/graphics/equipment/exoskeleton-equipment.png",
                width = 64,
                height = 128,
                priority = "medium"
            },
            shape = {
                width = 2,
                height = 4,
                type = "full"
            },
            energy_source = {
                type = "electric",
                usage_priority = "secondary-input"
            },
            energy_consumption = "1500kW",
            movement_bonus = 1,
            categories = {"armor"}
        },
        {
            type = "recipe",
            name = "exoskeleton-mk5-equipment",
            enabled = false,
            energy_required = 10,
            ingredients = {
                {"exoskeleton-mk4-equipment", 1},
                {"processing-unit", 10},
                {"speed-module-3", 1}
            },
            result = "exoskeleton-mk5-equipment"
        }
    }
)

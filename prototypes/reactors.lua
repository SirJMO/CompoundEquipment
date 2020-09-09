data:extend(
    {
        {
            type = "item",
            name = "fusion-reactor-mk2-equipment",
            icon = "__base__/graphics/icons/fusion-reactor-equipment.png",
            placed_as_equipment_result = "fusion-reactor-mk2-equipment",
            icon_size = 64,icon_mipmaps = 4,
			subgroup = "equipment",
            order = "b",
            stack_size = 20
        },
        {
            type = "generator-equipment",
            name = "fusion-reactor-mk2-equipment",
            sprite = {
                filename = "__CompoundEquipment__/graphics/equipment/fusion-reactor2-equipment.png",
                width = 128,
                height = 128,
                priority = "medium"
            },
            shape = {
                width = 4,
                height = 4,
                type = "full"
            },
            energy_source = {
                type = "electric",
                usage_priority = "primary-output"
            },
            power = "1500kW",
            categories = {"armor"}
        },
        {
            type = "recipe",
            name = "fusion-reactor-mk2-equipment",
            enabled = false,
            energy_required = 10,
            ingredients = {
                {"fusion-reactor-equipment", 6},
                {"productivity-module", 1}
            },
            result = "fusion-reactor-mk2-equipment"
        },
        {
            type = "item",
            name = "fusion-reactor-mk3-equipment",
            icon = "__base__/graphics/icons/fusion-reactor-equipment.png",
            placed_as_equipment_result = "fusion-reactor-mk3-equipment",
            icon_size = 64,icon_mipmaps = 4,
			subgroup = "equipment",
            order = "b",
            stack_size = 20
        },
        {
            type = "generator-equipment",
            name = "fusion-reactor-mk3-equipment",
            sprite = {
                filename = "__CompoundEquipment__/graphics/equipment/fusion-reactor3-equipment.png",
                width = 128,
                height = 128,
                priority = "medium"
            },
            shape = {
                width = 4,
                height = 4,
                type = "full"
            },
            energy_source = {
                type = "electric",
                usage_priority = "primary-output"
            },
            power = "3000kW",
            categories = {"armor"}
        },
        {
            type = "recipe",
            name = "fusion-reactor-mk3-equipment",
            enabled = false,
            energy_required = 10,
            ingredients = {
                {"fusion-reactor-mk2-equipment", 6},
                {"productivity-module-2", 1}
            },
            result = "fusion-reactor-mk3-equipment"
        },
        {
            type = "item",
            name = "fusion-reactor-mk4-equipment",
            icon = "__base__/graphics/icons/fusion-reactor-equipment.png",
            placed_as_equipment_result = "fusion-reactor-mk4-equipment",
            icon_size = 64,icon_mipmaps = 4,
			subgroup = "equipment",
            order = "b",
            stack_size = 20
        },
        {
            type = "generator-equipment",
            name = "fusion-reactor-mk4-equipment",
            sprite = {
                filename = "__CompoundEquipment__/graphics/equipment/fusion-reactor4-equipment.png",
                width = 128,
                height = 128,
                priority = "medium"
            },
            shape = {
                width = 4,
                height = 4,
                type = "full"
            },
            energy_source = {
                type = "electric",
                usage_priority = "primary-output"
            },
            power = "6000kW",
            categories = {"armor"}
        },
        {
            type = "recipe",
            name = "fusion-reactor-mk4-equipment",
            enabled = false,
            energy_required = 10,
            ingredients = {
                {"fusion-reactor-mk3-equipment", 6},
                {"productivity-module-3", 1}
            },
            result = "fusion-reactor-mk4-equipment"
        },
        {
            type = "item",
            name = "fusion-reactor-mk5-equipment",
            icon = "__base__/graphics/icons/fusion-reactor-equipment.png",
            placed_as_equipment_result = "fusion-reactor-mk5-equipment",
            icon_size = 64,icon_mipmaps = 4,
			subgroup = "equipment",
            order = "b",
            stack_size = 20
        },
        {
            type = "generator-equipment",
            name = "fusion-reactor-mk5-equipment",
            sprite = {
                filename = "__CompoundEquipment__/graphics/equipment/fusion-reactor5-equipment.png",
                width = 128,
                height = 128,
                priority = "medium"
            },
            shape = {
                width = 4,
                height = 4,
                type = "full"
            },
            energy_source = {
                type = "electric",
                usage_priority = "primary-output"
            },
            power = "12000kW",
            categories = {"armor"}
        },
        {
            type = "recipe",
            name = "fusion-reactor-mk5-equipment",
            enabled = false,
            energy_required = 10,
            ingredients = {
                {"fusion-reactor-mk4-equipment", 6},
                {"productivity-module-3", 1}
            },
            result = "fusion-reactor-mk5-equipment"
        }
    }
)

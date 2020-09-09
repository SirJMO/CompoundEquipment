data:extend(
    {
        {
            type = "item",
            name = "battery-mk3-equipment",
            icon = "__CompoundEquipment__/graphics/icons/battery-mk3-equipment.png",
            placed_as_equipment_result = "battery-mk3-equipment",
            icon_size = 64, icon_mipmaps = 4,
			subgroup = "equipment",
            order = "c",
            stack_size = 20,
            default_request_amount = 10
        },
        {
            type = "battery-equipment",
            name = "battery-mk3-equipment",
            sprite = {
                filename = "__CompoundEquipment__/graphics/equipment/battery-mk3-equipment.png",
                width = 32,
                height = 64,
                priority = "medium"
            },
            shape = {
                width = 1,
                height = 2,
                type = "full"
            },
            energy_source = {
                type = "electric",
                buffer_capacity = "500MJ",
                usage_priority = "tertiary"
            },
            categories = {"armor"}
        },
        {
            type = "recipe",
            name = "battery-mk3-equipment",
            enabled = false,
            energy_required = 10,
            ingredients = {
                {"battery-mk2-equipment", 10},
				{"low-density-structure",5},
                {"processing-unit", 15}
            },
            result = "battery-mk3-equipment"
        },
        {
            type = "item",
            name = "battery-mk4-equipment",
            icon = "__CompoundEquipment__/graphics/icons/battery-mk4-equipment.png",
            placed_as_equipment_result = "battery-mk4-equipment",
            icon_size = 64, icon_mipmaps = 4,
			subgroup = "equipment",
            order = "c",
            stack_size = 20,
            default_request_amount = 10
        },
        {
            type = "battery-equipment",
            name = "battery-mk4-equipment",
            sprite = {
                filename = "__CompoundEquipment__/graphics/equipment/battery-mk4-equipment.png",
                width = 32,
                height = 64,
                priority = "medium"
            },
            shape = {
                width = 1,
                height = 2,
                type = "full"
            },
            energy_source = {
                type = "electric",
                buffer_capacity = "2500MJ",
                usage_priority = "tertiary"
            },
            categories = {"armor"}
        },
        {
            type = "recipe",
            name = "battery-mk4-equipment",
            enabled = false,
            energy_required = 10,
            ingredients = {
                {"battery-mk3-equipment", 10},
				{"low-density-structure",5},
                {"processing-unit", 15}
            },
            result = "battery-mk4-equipment"
        },
        {
            type = "item",
            name = "battery-mk5-equipment",
            icon = "__CompoundEquipment__/graphics/icons/battery-mk5-equipment.png",
            placed_as_equipment_result = "battery-mk5-equipment",
            icon_size = 64, icon_mipmaps = 4,
			subgroup = "equipment",
            order = "c",
            stack_size = 20,
            default_request_amount = 10
        },
        {
            type = "battery-equipment",
            name = "battery-mk5-equipment",
            sprite = {
                filename = "__CompoundEquipment__/graphics/equipment/battery-mk5-equipment.png",
                width = 32,
                height = 64,
                priority = "medium"
            },
            shape = {
                width = 1,
                height = 2,
                type = "full"
            },
            energy_source = {
                type = "electric",
                buffer_capacity = "12500MJ",
                usage_priority = "tertiary"
            },
            categories = {"armor"}
        },
        {
            type = "recipe",
            name = "battery-mk5-equipment",
            enabled = false,
            energy_required = 10,
            ingredients = {
                {"battery-mk4-equipment", 10},
				{"low-density-structure",5},
                {"processing-unit", 15}
            },
            result = "battery-mk5-equipment"
        }
    }
)

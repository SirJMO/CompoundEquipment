data:extend(
    {
        {
            type = "item",
            name = "energy-shield-mk3-equipment",
            icon = "__CompoundEquipment__/graphics/icons/energy-shield-mk3-equipment.png",
            placed_as_equipment_result = "energy-shield-mk3-equipment",
            -- flags = {"goes-to-main-inventory"},
            icon_size = 64,icon_mipmaps = 4,
			subgroup = "equipment",
            order = "c",
            stack_size = 20,
            default_request_amount = 10
        },
        {
            type = "energy-shield-equipment",
            name = "energy-shield-mk3-equipment",
            sprite = {
                filename = "__CompoundEquipment__/graphics/equipment/energy-shield-mk3-equipment.png",
                width = 64,
                height = 64,
                priority = "medium"
            },
            shape = {
                width = 2,
                height = 2,
                type = "full"
            },
            max_shield_value = 450,
            energy_source = {
                type = "electric",
                buffer_capacity = "270kJ",
                input_flow_limit = "1080kW",
                usage_priority = "primary-input"
            },
            energy_per_shield = "45kJ",
            categories = {"armor"}
        },
        {
            type = "recipe",
            name = "energy-shield-mk3-equipment",
            enabled = false,
            energy_required = 10,
            ingredients = {
                {"energy-shield-mk2-equipment", 10},
				{"low-density-structure", 5},
                {"processing-unit", 5}
            },
            result = "energy-shield-mk3-equipment"
        },
        {
            type = "item",
            name = "energy-shield-mk4-equipment",
            icon = "__CompoundEquipment__/graphics/icons/energy-shield-mk4-equipment.png",
            placed_as_equipment_result = "energy-shield-mk4-equipment",
            -- flags = {"goes-to-main-inventory"},
            icon_size = 64,icon_mipmaps = 4,
			subgroup = "equipment",
            order = "c",
            stack_size = 20,
            default_request_amount = 10
        },
        {
            type = "energy-shield-equipment",
            name = "energy-shield-mk4-equipment",
            sprite = {
                filename = "__CompoundEquipment__/graphics/equipment/energy-shield-mk4-equipment.png",
                width = 64,
                height = 64,
                priority = "medium"
            },
            shape = {
                width = 2,
                height = 2,
                type = "full"
            },
            max_shield_value = 1350,
            energy_source = {
                type = "electric",
                buffer_capacity = "400kJ",
                input_flow_limit = "3200kW",
                usage_priority = "primary-input"
            },
            energy_per_shield = "67kJ",
            categories = {"armor"}
        },
        {
            type = "recipe",
            name = "energy-shield-mk4-equipment",
            enabled = false,
            energy_required = 10,
            ingredients = {
                {"energy-shield-mk3-equipment", 10},
				{"low-density-structure", 5},
                {"processing-unit", 5}
            },
            result = "energy-shield-mk4-equipment"
        },
        {
            type = "item",
            name = "energy-shield-mk5-equipment",
            icon = "__CompoundEquipment__/graphics/icons/energy-shield-mk5-equipment.png",
            placed_as_equipment_result = "energy-shield-mk5-equipment",
            -- flags = {"goes-to-main-inventory"},
            icon_size = 64,icon_mipmaps = 4,
			subgroup = "equipment",
            order = "c",
            stack_size = 20,
            default_request_amount = 10
        },
        {
            type = "energy-shield-equipment",
            name = "energy-shield-mk5-equipment",
            sprite = {
                filename = "__CompoundEquipment__/graphics/equipment/energy-shield-mk5-equipment.png",
                width = 64,
                height = 64,
                priority = "medium"
            },
            shape = {
                width = 2,
                height = 2,
                type = "full"
            },
            max_shield_value = 4050,
            energy_source = {
                type = "electric",
                buffer_capacity = "600kJ",
                input_flow_limit = "9600kW",
                usage_priority = "primary-input"
            },
            energy_per_shield = "100kJ",
            categories = {"armor"}
        },
        {
            type = "recipe",
            name = "energy-shield-mk5-equipment",
            enabled = false,
            energy_required = 10,
            ingredients = {
                {"energy-shield-mk4-equipment", 10},
				{"low-density-structure", 5},
                {"processing-unit", 5}
            },
            result = "energy-shield-mk5-equipment"
        }
    }
)

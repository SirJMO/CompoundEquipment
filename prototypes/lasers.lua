local function make_pld(args)
	local pld = table.deepcopy(data.raw["active-defense-equipment"]["personal-laser-defense-equipment"])
	pld.name = args.name
	pld.sprite.filename = args.graphicslocation
	pld.sprite.width = 64
	pld.sprite.height = 64
	pld.shape.width = 1
	pld.shape.height = 1
	pld.energy_source.buffer_capacity = args.buffer_capacity
	pld.attack_parameters.cooldown = args.cooldown
	pld.attack_parameters.range = args.range
	pld.attack_parameters.ammo_type.action.action_delivery.max_length = args.range
	pld.attack_parameters.damage_modifier = args.damage_modifier
	pld.attack_parameters.ammo_type.energy_consumption = args.energy_consumption
	
	return pld
end
	
local function make_pld_recipe(args)
	local pld_recipe = {
		type = "recipe",
        name = args.name,
        enabled = false,
        ingredients = args.ingredients,
        energy_required = 10,
        result = args.name
	}
	return pld_recipe
end	

local function make_pld_item(args)
	local pld_item = {
		type = "item",
		name = args.name,
		icon = args.graphicslocation,
		icon_size = 64, icon_mipmaps = 4,
		subgroup = "equipment",
		placed_as_equipment_result = args.name,
		stack_size = 20
	}
	return pld_item
end	

data:extend(
    {
		make_pld(
			{
				name = "personal-laser-defense-mk2-equipment",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk2-equipment.png",
				buffer_capacity = "100kJ",
				cooldown = 40,
				range = 15,
				damage_modifier = 3,
				energy_consumption = "50kJ"
			}
		),
		make_pld_recipe(
			{
				name = "personal-laser-defense-mk2-equipment",
				ingredients = {
					{"processing-unit", 1},
					{"steel-plate", 15},
					{"personal-laser-defense-equipment", 6}
				},
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk2-equipment.png",
			}
		),
		make_pld_item(
			{
				name = "personal-laser-defense-mk2-equipment",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk2-equipment.png",
			}
		)
    }
)
data:extend(
    {
		make_pld(
			{
				name = "personal-laser-defense-mk3-equipment",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk3-equipment.png",
				buffer_capacity = "100kJ",
				cooldown = 40,
				range = 16,
				damage_modifier = 4,
				energy_consumption = "100kJ"
			}
		),
		make_pld_recipe(
			{
				name = "personal-laser-defense-mk3-equipment",
				ingredients = {
					{"processing-unit", 1},
					{"steel-plate", 15},
					{"personal-laser-defense-mk2-equipment", 6}
				},
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk3-equipment.png",
			}
		),
		make_pld_item(
			{
				name = "personal-laser-defense-mk3-equipment",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk3-equipment.png",
			}
		)
    }
)
data:extend(
    {
		make_pld(
			{
				name = "personal-laser-defense-mk4-equipment",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk4-equipment.png",
				buffer_capacity = "200kJ",
				cooldown = 40,
				range = 17,
				damage_modifier = 6,
				energy_consumption = "200kJ"
			}
		),
		make_pld_recipe(
			{
				name = "personal-laser-defense-mk4-equipment",
				ingredients = {
					{"processing-unit", 1},
					{"steel-plate", 15},
					{"personal-laser-defense-mk3-equipment", 6}
				},
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk4-equipment.png",
			}
		),
		make_pld_item(
			{
				name = "personal-laser-defense-mk4-equipment",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk4-equipment.png",
			}
		)
    }
)
data:extend(
    {
		make_pld(
			{
				name = "personal-laser-defense-mk5-equipment",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk5-equipment.png",
				buffer_capacity = "400kJ",
				cooldown = 40,
				range = 18,
				damage_modifier = 8,
				energy_consumption = "400kJ"
			}
		),
		make_pld_recipe(
			{
				name = "personal-laser-defense-mk5-equipment",
				ingredients = {
					{"processing-unit", 1},
					{"steel-plate", 15},
					{"personal-laser-defense-mk4-equipment", 6}
				},
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk5-equipment.png",
			}
		),
		make_pld_item(
			{
				name = "personal-laser-defense-mk5-equipment",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk5-equipment.png",
			}
		)
    }
)
data:extend(
    {
		make_pld(
			{
				name = "personal-laser-defense-mk3-equipment-close",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk3-equipment-close.png",
				buffer_capacity = "200kJ",
				cooldown = 20,
				range = 12,
				damage_modifier = 4,
				energy_consumption = "100kJ"
			}
		),
		make_pld_recipe(
			{
				name = "personal-laser-defense-mk3-equipment-close",
				ingredients = {
					{"processing-unit", 1},
					{"steel-plate", 15},
					{"personal-laser-defense-mk2-equipment", 6}
				},
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk3-equipment-close.png",
			}
		),
		make_pld_item(
			{
				name = "personal-laser-defense-mk3-equipment-close",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk3-equipment-close.png",
			}
		)
    }
)
data:extend(
    {
		make_pld(
			{
				name = "personal-laser-defense-mk3-equipment-far",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk3-equipment-close.png",
				buffer_capacity = "200kJ",
				cooldown = 120,
				range = 20,
				damage_modifier = 4,
				energy_consumption = "200kJ"
			}
		),
		make_pld_recipe(
			{
				name = "personal-laser-defense-mk3-equipment-far",
				ingredients = {
					{"processing-unit", 1},
					{"steel-plate", 15},
					{"personal-laser-defense-mk2-equipment", 6}
				},
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk3-equipment-close.png",
			}
		),
		make_pld_item(
			{
				name = "personal-laser-defense-mk3-equipment-far",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk3-equipment-close.png",
			}
		)
    }
)
data:extend(
    {
		make_pld(
			{
				name = "personal-laser-defense-mk4-equipment-close",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk4-equipment-close.png",
				buffer_capacity = "400kJ",
				cooldown = 20,
				range = 11,
				damage_modifier = 6,
				energy_consumption = "200kJ"
			}
		),
		make_pld_recipe(
			{
				name = "personal-laser-defense-mk4-equipment-close",
				ingredients = {
					{"processing-unit", 1},
					{"steel-plate", 15},
					{"personal-laser-defense-mk3-equipment-close", 6}
				},
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk4-equipment-close.png",
			}
		),
		make_pld_item(
			{
				name = "personal-laser-defense-mk4-equipment-close",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk4-equipment-close.png",
			}
		)
    }
)
data:extend(
    {
		make_pld(
			{
				name = "personal-laser-defense-mk4-equipment-far",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk4-equipment-far.png",
				buffer_capacity = "1000kJ",
				cooldown = 120,
				range = 22,
				damage_modifier = 6,
				energy_consumption = "1000kJ"
			}
		),
		make_pld_recipe(
			{
				name = "personal-laser-defense-mk4-equipment-far",
				ingredients = {
					{"processing-unit", 1},
					{"steel-plate", 15},
					{"personal-laser-defense-mk3-equipment-far", 6}
				},
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk4-equipment-far.png",
			}
		),
		make_pld_item(
			{
				name = "personal-laser-defense-mk4-equipment-far",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk4-equipment-far.png",
			}
		)
    }
)
data:extend(
    {
		make_pld(
			{
				name = "personal-laser-defense-mk5-equipment-close",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk5-equipment-close.png",
				buffer_capacity = "800kJ",
				cooldown = 20,
				range = 10,
				damage_modifier = 8,
				energy_consumption = "400kJ"
			}
		),
		make_pld_recipe(
			{
				name = "personal-laser-defense-mk5-equipment-close",
				ingredients = {
					{"processing-unit", 1},
					{"steel-plate", 15},
					{"personal-laser-defense-mk4-equipment-close", 6}
				},
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk5-equipment-close.png",
			}
		),
		make_pld_item(
			{
				name = "personal-laser-defense-mk5-equipment-close",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk5-equipment-close.png",
			}
		)
    }
)
data:extend(
    {
		make_pld(
			{
				name = "personal-laser-defense-mk5-equipment-far",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk5-equipment-far.png",
				buffer_capacity = "1200kJ",
				cooldown = 120,
				range = 24,
				damage_modifier = 8,
				energy_consumption = "1200kJ"
			}
		),
		make_pld_recipe(
			{
				name = "personal-laser-defense-mk5-equipment-far",
				ingredients = {
					{"processing-unit", 1},
					{"steel-plate", 15},
					{"personal-laser-defense-mk4-equipment-far", 6}
				},
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk5-equipment-far.png",
			}
		),
		make_pld_item(
			{
				name = "personal-laser-defense-mk5-equipment-far",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk5-equipment-far.png",
			}
		)
    }
)
data:extend(
    {
		make_pld(
			{
				name = "personal-laser-defense-mk5-equipment-snipe",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk5-equipment-snipe.png",
				buffer_capacity = "3200kJ",
				cooldown = 300,
				range = 30,
				damage_modifier = 16,
				energy_consumption = "3200kJ"
			}
		),
		make_pld_recipe(
			{
				name = "personal-laser-defense-mk5-equipment-snipe",
				ingredients = {
					{"processing-unit", 1},
					{"steel-plate", 15},
					{"personal-laser-defense-mk4-equipment", 6}
				},
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk5-equipment-snipe.png",
			}
		),
		make_pld_item(
			{
				name = "personal-laser-defense-mk5-equipment-snipe",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk5-equipment-snipe.png",
			}
		)
    }
)
data:extend(
    {
		make_pld(
			{
				name = "personal-laser-defense-mk5-equipment-smile",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk5-equipment-smile.png",
				buffer_capacity = "100000kJ",
				cooldown = 60,
				range = 40,
				damage_modifier = 20,
				energy_consumption = "100000kJ"
			}
		),
		make_pld_recipe(
			{
				name = "personal-laser-defense-mk5-equipment-smile",
				ingredients = {
					{"processing-unit", 1},
					{"steel-plate", 15},
					{"personal-laser-defense-mk5-equipment", 6},
					{"personal-laser-defense-mk5-equipment-close", 6},
					{"personal-laser-defense-mk5-equipment-far", 6},
					{"personal-laser-defense-mk5-equipment-snipe", 6}
				},
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk5-equipment-smile.png",
			}
		),
		make_pld_item(
			{
				name = "personal-laser-defense-mk5-equipment-smile",
				graphicslocation = "__CompoundEquipment__/graphics/icons/personal-laser-defense-mk5-equipment-smile.png",
			}
		)
    }
)

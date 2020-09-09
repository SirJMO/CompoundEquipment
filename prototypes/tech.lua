data:extend(
    {
        {
            type = "technology",
            name = "battery-mk3-equipment",
            icon = "__base__/graphics/technology/battery-mk2-equipment.png",
            icon_size = 128,
            prerequisites = {"battery-mk2-equipment"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "battery-mk3-equipment"
                }
            },
            unit = {
                count = 400,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1}
                },
                time = 30
            },
            order = "g-i-t"
        },
		{
            type = "technology",
            name = "battery-mk4-equipment",
            icon = "__base__/graphics/technology/battery-mk2-equipment.png",
            icon_size = 128,
            prerequisites = {"battery-mk3-equipment"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "battery-mk4-equipment"
                }
            },
            unit = {
                count = 1600,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 30
            },
            order = "g-i-t"
        },
		{
            type = "technology",
            name = "battery-mk5-equipment",
            icon = "__base__/graphics/technology/battery-mk2-equipment.png",
            icon_size = 128,
            prerequisites = {"battery-mk4-equipment", "space-science-pack"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "battery-mk5-equipment"
                }
            },
            unit = {
                count = 6400,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
					{"space-science-pack", 1}
                },
                time = 30
            },
            order = "g-i-t"
        },
        {
            type = "technology",
            name = "energy-shield-mk3-equipment",
            icon = "__base__/graphics/technology/energy-shield-mk2-equipment.png",
            icon_size = 128,
            prerequisites = {"energy-shield-mk2-equipment"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "energy-shield-mk3-equipment"
                }
            },
            unit = {
                count = 800,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"military-science-pack", 1},
                    {"production-science-pack", 1}
                },
                time = 30
            },
            order = "g-i-u"
        },
		{
            type = "technology",
            name = "energy-shield-mk4-equipment",
            icon = "__base__/graphics/technology/energy-shield-mk2-equipment.png",
            icon_size = 128,
            prerequisites = {"energy-shield-mk3-equipment"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "energy-shield-mk4-equipment"
                }
            },
            unit = {
                count = 3200,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"military-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 30
            },
            order = "g-i-u"
        },
		{
            type = "technology",
            name = "energy-shield-mk5-equipment",
            icon = "__base__/graphics/technology/energy-shield-mk2-equipment.png",
            icon_size = 128,
            prerequisites = {"energy-shield-mk4-equipment", "space-science-pack"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "energy-shield-mk5-equipment"
                }
            },
            unit = {
                count = 12800,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"military-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
					{"space-science-pack", 1}
                },
                time = 30
            },
            order = "g-i-u"
        },
        {
            type = "technology",
            name = "fusion-reactor-equipment-2",
            icon = "__base__/graphics/technology/fusion-reactor-equipment.png",
            icon_size = 128,
            prerequisites = {"fusion-reactor-equipment", "space-science-pack"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "fusion-reactor-mk2-equipment"
                }
            },
            unit = {
                count = 800,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"military-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
					{"space-science-pack", 1}
                },
                time = 30
            },
            order = "g-i-v"
        },
        {
            type = "technology",
            name = "fusion-reactor-equipment-3",
            icon = "__base__/graphics/technology/fusion-reactor-equipment.png",
            icon_size = 128,
            prerequisites = {"fusion-reactor-equipment-2"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "fusion-reactor-mk3-equipment"
                }
            },
            unit = {
                count = 3200,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"military-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
					{"space-science-pack", 1}
                },
                time = 30
            },
            order = "g-i-v"
        },
        {
            type = "technology",
            name = "fusion-reactor-equipment-4",
            icon = "__base__/graphics/technology/fusion-reactor-equipment.png",
            icon_size = 128,
            prerequisites = {"fusion-reactor-equipment-3"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "fusion-reactor-mk4-equipment"
                }
            },
            unit = {
                count = 12800,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"military-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
					{"space-science-pack", 1}
                },
                time = 30
            },
            order = "g-i-v"
        },
        {
            type = "technology",
            name = "fusion-reactor-equipment-5",
            icon = "__base__/graphics/technology/fusion-reactor-equipment.png",
            icon_size = 128,
            prerequisites = {"fusion-reactor-equipment-4"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "fusion-reactor-mk5-equipment"
                }
            },
            unit = {
                count = 51200,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"military-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
					{"space-science-pack", 1}
                },
                time = 30
            },
            order = "g-i-v"
        },
        {
            type = "technology",
            name = "exoskeleton-equipment-2",
            icon = "__base__/graphics/technology/exoskeleton-equipment.png",
            icon_size = 128,
            prerequisites = {"exoskeleton-equipment"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "exoskeleton-mk2-equipment"
                }
            },
            unit = {
                count = 200,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1}
                },
                time = 30
            },
            order = "g-i-w"
        },
        {
            type = "technology",
            name = "exoskeleton-equipment-3",
            icon = "__base__/graphics/technology/exoskeleton-equipment.png",
            icon_size = 128,
            prerequisites = {"exoskeleton-equipment-2"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "exoskeleton-mk3-equipment"
                }
            },
            unit = {
                count = 800,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
				},
                time = 30
            },
            order = "g-i-w"
        },
        {
            type = "technology",
            name = "exoskeleton-equipment-4",
            icon = "__base__/graphics/technology/exoskeleton-equipment.png",
            icon_size = 128,
            prerequisites = {"exoskeleton-equipment-3"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "exoskeleton-mk4-equipment"
                }
            },
            unit = {
                count = 3200,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
					{"space-science-pack", 1}
                },
                time = 30
            },
            order = "g-i-w"
        },
        {
            type = "technology",
            name = "exoskeleton-equipment-5",
            icon = "__base__/graphics/technology/exoskeleton-equipment.png",
            icon_size = 128,
            prerequisites = {"exoskeleton-equipment-4"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "exoskeleton-mk5-equipment"
                }
            },
            unit = {
                count = 12800,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
					{"space-science-pack", 1}
                },
                time = 30
            },
            order = "g-i-w"
        },
		{
			type = "technology",
			name = "personal-laser-defense-equipment-2",
			icon = "__base__/graphics/technology/personal-laser-defense-equipment.png",
			icon_size = 128,
			prerequisites = {"personal-laser-defense-equipment"},
			effects = {
				{
					type = "unlock-recipe",
					recipe = "personal-laser-defense-mk2-equipment"
				}
			},
			unit = {
				count = 400,
				ingredients = {
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1},
					{"military-science-pack", 1},
                    {"production-science-pack", 1}
				},
				time = 30
			},
			order = "g-i-x"
		},
		{
			type = "technology",
			name = "personal-laser-defense-equipment-3",
			icon = "__base__/graphics/technology/personal-laser-defense-equipment.png",
			icon_size = 128,
			prerequisites = {"personal-laser-defense-equipment-2"},
			effects = {
				{
					type = "unlock-recipe",
					recipe = "personal-laser-defense-mk3-equipment"
				},
				{
					type = "unlock-recipe",
					recipe = "personal-laser-defense-mk3-equipment-close"
				},
				{
					type = "unlock-recipe",
					recipe = "personal-laser-defense-mk3-equipment-far"
				}
			},
			unit = {
				count = 1600,
				ingredients = {
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1},
					{"military-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
				},
				time = 30
			},
			order = "g-i-x"
		},
		{
			type = "technology",
			name = "personal-laser-defense-equipment-4",
			icon = "__base__/graphics/technology/personal-laser-defense-equipment.png",
			icon_size = 128,
			prerequisites = {"personal-laser-defense-equipment-3"},
			effects = {
				{
					type = "unlock-recipe",
					recipe = "personal-laser-defense-mk4-equipment"
				},
				{
					type = "unlock-recipe",
					recipe = "personal-laser-defense-mk4-equipment-close"
				},
				{
					type = "unlock-recipe",
					recipe = "personal-laser-defense-mk4-equipment-far"
				}
			},
			unit = {
				count = 6400,
				ingredients = {
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1},
					{"military-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
					{"space-science-pack", 1}
				},
				time = 30
			},
			order = "g-i-x"
		},
		{
			type = "technology",
			name = "personal-laser-defense-equipment-5",
			icon = "__base__/graphics/technology/personal-laser-defense-equipment.png",
			icon_size = 128,
			prerequisites = {"personal-laser-defense-equipment-4"},
			effects = {
				{
					type = "unlock-recipe",
					recipe = "personal-laser-defense-mk5-equipment"
				},
				{
					type = "unlock-recipe",
					recipe = "personal-laser-defense-mk5-equipment-close"
				},
				{
					type = "unlock-recipe",
					recipe = "personal-laser-defense-mk5-equipment-far"
				},
				{
					type = "unlock-recipe",
					recipe = "personal-laser-defense-mk5-equipment-snipe"
				},
				{
					type = "unlock-recipe",
					recipe = "personal-laser-defense-mk5-equipment-smile"
				}
			},
			unit = {
				count = 51200,
				ingredients = {
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1},
					{"military-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1},
					{"space-science-pack", 1}
				},
				time = 30
			},
			order = "g-i-x"
		}
	}
)
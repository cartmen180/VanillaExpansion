data:extend({
  { type = "lamp", name = "medium-lamp",
    icon = "__base__/graphics/icons/small-lamp.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "medium-lamp"},
    max_health = 55,
    corpse = "small-remnants",
	fast_replaceable_group = "lamp",
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage_per_tick = "10KW",
    light = {intensity = 0.9, size = 55},
    picture_off =
    {
      filename = "__base__/graphics/entity/small-lamp/small-lamp.png",
      priority = "high",
      width = 83,
      height = 75,
      shift = {0, -0.1}
    },
    picture_on =
    {
      filename = "__base__/graphics/entity/small-lamp/small-lamp.png",
      priority = "high",
      width = 83,
      height = 75,
      x = 83,
      shift = {0, -0.1}
    }
  },
  
  { type = "lamp", name = "big-lamp",
    icon = "__base__/graphics/icons/small-lamp.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "big-lamp"},
    max_health = 55,
    corpse = "small-remnants",
	fast_replaceable_group = "lamp",
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage_per_tick = "20KW",
    light = {intensity = 0.9, size = 75},
    picture_off =
    {
      filename = "__base__/graphics/entity/small-lamp/small-lamp.png",
      priority = "high",
      width = 83,
      height = 75,
      shift = {0, -0.1}
    },
    picture_on =
    {
      filename = "__base__/graphics/entity/small-lamp/small-lamp.png",
      priority = "high",
      width = 83,
      height = 75,
      x = 83,
      shift = {0, -0.1}
    }
  },
})
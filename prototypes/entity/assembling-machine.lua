require("assemblerpipes")

data:extend({
  {
    type = "assembling-machine",
    name = "assembling-machine-4",
    icon = "__VanillaExpansion__/graphics/icons/assembling-machine-4.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "assembling-machine-4"},
    max_health = 350,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler4pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      {
        production_type = "output",
        pipe_picture = assembler4pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }}
      },
      off_when_no_fluid_recipe = true
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "assembling-machine",
    animation =
    {
      filename = "__VanillaExpansion__/graphics/entity/assembling-machine-4/assembling-machine-4.png",
      priority = "high",
      frame_width = 142,
      frame_height = 113,
      frame_count = 32,
      line_length = 8,
      shift = {0.84, -0.09}
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t3-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"crafting", "advanced-crafting", "crafting-with-fluid"},
    crafting_speed = 1.75,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.02 / 4.5
    },
    energy_usage = "280kW",
    ingredient_count = 5,
    module_slots = 3,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  {
    type = "assembling-machine",
    name = "assembling-machine-5",
    icon = "__VanillaExpansion__/graphics/icons/assembling-machine-5.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "assembling-machine-5"},
    max_health = 400,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    resistances = 
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler5pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      {
        production_type = "output",
        pipe_picture = assembler5pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }}
      },
      off_when_no_fluid_recipe = true
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t3-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "assembling-machine",
    animation =
    {
      filename = "__VanillaExpansion__/graphics/entity/assembling-machine-5/assembling-machine-5.png",
      priority = "high",
      frame_width = 142,
      frame_height = 113,
      frame_count = 32,
      line_length = 8,
      shift = {0.84, -0.09}
    },
    crafting_categories = {"crafting", "advanced-crafting", "crafting-with-fluid"},
    crafting_speed = 2.25,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01 / 5.5
    },
    energy_usage = "360kW",
    ingredient_count = 6,
    module_slots = 4,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
})
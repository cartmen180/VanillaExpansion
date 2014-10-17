data:extend({
  { type = "item", name = "steam-engine-2",
    icon = "__base__/graphics/icons/steam-engine.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "b[steam-power]-b[steam-engine-2]",
    place_result = "steam-engine-2",
    stack_size = 10
  },
  { type = "item", name = "boiler-2",
    icon = "__base__/graphics/icons/boiler.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "b[steam-power]-a[boiler-2]",
    place_result = "boiler-2",
    stack_size = 50
  },
  {
    type = "item",
    name = "offshore-pump-2",
    icon = "__base__/graphics/icons/offshore-pump.png",
    flags = {"goes-to-quickbar"},
    subgroup = "extraction-machine",
    order = "b[fluids]-a[offshore-pump-2]",
    place_result = "offshore-pump-2",
    stack_size = 20
  },
})
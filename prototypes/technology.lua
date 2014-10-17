data:extend({
  { type = "technology", name = "optics-2",
	prerequisites = {"optics"},
    icon = "__base__/graphics/technology/optics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "medium-lamp"
      },
	  {
        type = "unlock-recipe",
        recipe = "big-lamp"
      }
    },
    unit =
    {
      count = 20,
      ingredients = {{"science-pack-1", 1},{"science-pack-2", 1}},
      time = 25
    },
    order = "a-h-a",
  },
  
  { type = "technology", name = "automation-4",
	prerequisites = {"automation-3"},
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-4"
      }
    },
    unit =
    {
      count = 150,
      ingredients = {{"science-pack-1", 2},{"science-pack-2", 2},{"science-pack-3", 1}},
      time = 60
    },
    order = "a-b-d",
  },
  
  { type = "technology", name = "automation-5",
	prerequisites = {"automation-4","speed-module-2"},
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-5"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 2},{"science-pack-2", 2},{"science-pack-3", 2}},
      time = 60
    },
    order = "a-b-e",
  },
  
})
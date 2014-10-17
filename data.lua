require("config")

if EnableLamps == true then
require("prototypes.item.lamp")
require("prototypes.recipe.lamp")
require("prototypes.entity.lamp")
end

if EnableAssemblingMachines == true then
require("prototypes.item.assembling-machine")
require("prototypes.recipe.assembling-machine")
require("prototypes.entity.assembling-machine")
end

if EnableSteamEngines == true then
require("prototypes.entity.power-generation")
require("prototypes.item.power-generation")
require("prototypes.recipe.power-generation")

data.raw["generator"]["steam-engine"].fast_replaceable_group = "steam-engine"
table.insert(data.raw["technology"]["electric-energy-accumulators-1"].effects,{type = "unlock-recipe",recipe="steam-engine-2"})
table.insert(data.raw["technology"]["electric-energy-accumulators-1"].effects,{type = "unlock-recipe",recipe="boiler-2"})
table.insert(data.raw["technology"]["electric-energy-accumulators-1"].effects,{type = "unlock-recipe",recipe="offshore-pump-2"})
end



require("prototypes.technology")
require("prototypes.base-edit")
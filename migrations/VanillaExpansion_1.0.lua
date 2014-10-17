game.player.force.resettechnologies()
game.player.force.resetrecipes()

for index, force in pairs(game.forces) do
  if force.technologies["electric-energy-accumulators-1"].researched then
    force.recipes["steam-engine-2"].enabled = true
	force.recipes["boiler-2"].enabled = true
	force.recipes["offshore-pump-2"].enabled = true
  end
end
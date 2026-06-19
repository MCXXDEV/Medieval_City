# Trading post: small merchant outpost with NPCs
# Footprint ~14x10
fill ~-7 ~ ~-5 ~7 ~6 ~5 air
fill ~-7 ~0 ~-5 ~7 ~0 ~5 cobblestone
# Main building
fill ~-6 ~1 ~-4 ~6 ~3 ~4 stone_bricks
# Roof
fill ~-7 ~4 ~-5 ~7 ~4 ~5 spruce_stairs
# Trading counter
setblock ~0 ~1 ~0 crafting_table
setblock ~-1 ~1 ~0 barrel
setblock ~1 ~1 ~0 barrel
# Door
fill ~0 ~1 ~-4 ~0 ~2 ~-4 air
setblock ~0 ~1 ~-4 oak_door
# Traders
execute positioned ~-2 ~1 ~0 run function medieval:generate/npcs/spawn_cleric
execute positioned ~2 ~1 ~0 run function medieval:generate/npcs/spawn_librarian
# Guard
execute positioned ~-6 ~0 ~-4 run function medieval:generate/npcs/spawn_iron_golem_guard

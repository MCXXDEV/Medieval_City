# Barracks: military outpost with guards and storage
# Footprint ~18x16
fill ~-9 ~ ~-8 ~9 ~7 ~8 air
fill ~-9 ~0 ~-8 ~9 ~0 ~8 stone
# Main barracks building
fill ~-8 ~1 ~-7 ~8 ~4 ~7 stone_bricks
# Weapon storage
fill ~-6 ~1 ~-6 ~-2 ~3 ~-2 spruce_planks
fill ~-5 ~1 ~-5 ~-3 ~2 ~-3 air
# Beds area
fill ~2 ~1 ~-6 ~6 ~3 ~-2 spruce_planks
# Roof
fill ~-9 ~5 ~-8 ~9 ~5 ~8 dark_oak_stairs
# Guards
execute positioned ~-4 ~1 ~0 run function medieval:generate/npcs/spawn_iron_golem_guard
execute positioned ~4 ~1 ~0 run function medieval:generate/npcs/spawn_iron_golem_guard

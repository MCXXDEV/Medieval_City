# Village generator: creates a small village with houses, villagers, and a well
# Footprint ~30x30
fill ~-15 ~ ~-15 ~15 ~12 ~15 air
# Foundation paths
fill ~-12 ~0 ~-12 ~12 ~0 ~12 coarse_dirt
# Simple houses (4 per village)
execute positioned ~-8 ~0 ~-8 run function medieval:generate/variants/peasant_hut_1
execute positioned ~8 ~0 ~-8 run function medieval:generate/variants/peasant_hut_2
execute positioned ~-8 ~0 ~8 run function medieval:generate/variants/mudbrick_house
execute positioned ~8 ~0 ~8 run function medieval:generate/variants/deepslate_roof_house
# Village well at center
execute positioned ~0 ~0 ~0 run function medieval:generate/decor/well
# Spawn villagers (farmers, librarian, cleric, blacksmith) with name tags
execute positioned ~-6 ~1 ~-6 run function medieval:generate/npcs/spawn_farmer
execute positioned ~6 ~1 ~-6 run function medieval:generate/npcs/spawn_librarian
execute positioned ~-6 ~1 ~6 run function medieval:generate/npcs/spawn_cleric
execute positioned ~6 ~1 ~6 run function medieval:generate/npcs/spawn_blacksmith
# Iron golem guards
execute positioned ~-10 ~0 ~-10 run function medieval:generate/npcs/spawn_iron_golem_guard
execute positioned ~10 ~0 ~10 run function medieval:generate/npcs/spawn_iron_golem_guard

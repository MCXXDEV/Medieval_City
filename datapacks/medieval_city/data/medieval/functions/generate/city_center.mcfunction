# Generate a small city center using the improved variants and mixed placement
# Castle at origin
function medieval:generate/variants/castle_improved
# Roads and blocks around
execute positioned ~40 ~0 ~0 run function medieval:generate/path_generator
execute positioned ~-40 ~0 ~0 run function medieval:generate/path_generator
execute positioned ~0 ~0 ~40 run function medieval:generate/path_generator
execute positioned ~0 ~0 ~-40 run function medieval:generate/path_generator
# Place a grid of random buildings (3x3) around the castle using the variant selector
execute positioned ~20 ~0 ~0 run function medieval:generate/random_building
execute positioned ~-20 ~0 ~0 run function medieval:generate/random_building
execute positioned ~0 ~0 ~20 run function medieval:generate/random_building
execute positioned ~0 ~0 ~-20 run function medieval:generate/random_building
execute positioned ~20 ~0 ~20 run function medieval:generate/random_building
execute positioned ~20 ~0 ~-20 run function medieval:generate/random_building
execute positioned ~-20 ~0 ~20 run function medieval:generate/random_building
execute positioned ~-20 ~0 ~-20 run function medieval:generate/random_building
# Add market stalls and vegetation
execute positioned ~10 ~0 ~10 run function medieval:generate/variants/market_stall
execute positioned ~-10 ~0 ~10 run function medieval:generate/variants/market_stall
execute positioned ~0 ~0 ~30 run function medieval:generate/vegetation_patch

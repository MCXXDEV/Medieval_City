# Generate a small central city layout: a castle and a 3x3 grid of town blocks
# Usage: execute in medieval:city run function medieval:generate/city_center

# Castle at origin
function medieval:generate/castle

# Town blocks around the castle
execute positioned ~20 ~0 ~0 run function medieval:generate/town_block
execute positioned ~-20 ~0 ~0 run function medieval:generate/town_block
execute positioned ~0 ~0 ~20 run function medieval:generate/town_block
execute positioned ~0 ~0 ~-20 run function medieval:generate/town_block
execute positioned ~20 ~0 ~20 run function medieval:generate/town_block
execute positioned ~20 ~0 ~-20 run function medieval:generate/town_block
execute positioned ~-20 ~0 ~20 run function medieval:generate/town_block
execute positioned ~-20 ~0 ~-20 run function medieval:generate/town_block

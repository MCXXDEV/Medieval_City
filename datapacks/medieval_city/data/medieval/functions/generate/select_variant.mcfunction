# Variant selector: cycles through a global counter to pick a building variant
# This avoids complex RNG but provides variety. After selection, the global counter increments.
execute if score global medieval_variant matches 0..1 run function medieval:generate/variants/peasant_hut_1
execute if score global medieval_variant matches 2..3 run function medieval:generate/variants/peasant_hut_2
execute if score global medieval_variant matches 4..5 run function medieval:generate/variants/blacksmith
execute if score global medieval_variant matches 6..7 run function medieval:generate/variants/tavern
execute if score global medieval_variant matches 8..8 run function medieval:generate/variants/market_stall
execute if score global medieval_variant matches 9..12 run function medieval:generate/variants/castle_improved
# increment the global counter
scoreboard players add global medieval_variant 1
# wrap around to keep the number bounded
execute if score global medieval_variant matches 100.. run scoreboard players set global medieval_variant 0

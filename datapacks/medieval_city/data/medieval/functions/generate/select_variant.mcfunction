# Update select_variant to include newly added variants and ranges
execute if score global medieval_variant matches 0..1 run function medieval:generate/variants/peasant_hut_1
execute if score global medieval_variant matches 2..3 run function medieval:generate/variants/peasant_hut_2
execute if score global medieval_variant matches 4..5 run function medieval:generate/variants/blacksmith_improved
execute if score global medieval_variant matches 6..7 run function medieval:generate/variants/tavern_improved
execute if score global medieval_variant matches 8..8 run function medieval:generate/variants/market_stall
execute if score global medieval_variant matches 9..10 run function medieval:generate/variants/market_stall_variant2
execute if score global medieval_variant matches 11..13 run function medieval:generate/variants/deepslate_roof_house
execute if score global medieval_variant matches 14..16 run function medieval:generate/variants/gothic_house
execute if score global medieval_variant matches 17..18 run function medieval:generate/variants/mudbrick_house
execute if score global medieval_variant matches 19..23 run function medieval:generate/variants/castle_gothic
# increment the global counter
scoreboard players add global medieval_variant 1
# wrap around to keep the number bounded
execute if score global medieval_variant matches 100.. run scoreboard players set global medieval_variant 0

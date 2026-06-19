# Conservative tick cleanup: kills common hostile mob types only. Keeps passive entities like cows, sheep, horses, armor stands.
# This is run every tick via tags/functions/tick.json but should be safe for SMP.
execute as @e[type=zombie] run kill @s
execute as @e[type=husk] run kill @s
execute as @e[type=drowned] run kill @s
execute as @e[type=skeleton] run kill @s
execute as @e[type=stray] run kill @s
execute as @e[type=wither_skeleton] run kill @s
execute as @e[type=creeper] run kill @s
execute as @e[type=spider] run kill @s
execute as @e[type=cave_spider] run kill @s
execute as @e[type=witch] run kill @s
execute as @e[type=phantom] run kill @s
execute as @e[type=pillager] run kill @s
execute as @e[type=vindicator] run kill @s
execute as @e[type=evoker] run kill @s
execute as @e[type=vex] run kill @s
execute as @e[type=ravager] run kill @s
# Keep passive animals and utility entities

# Tick: enforce gamerule spawn_mobs false to prevent mobs from spawning
# This is run every tick via tags/functions/tick.json
gamerule minecraft:spawn_mobs false

# Handle /trigger shatteredRealm custom command
scoreboard players enable @a shatteredRealm
execute as @a[scores={shatteredRealm=1..}] run function shatteredrealm:shatteredrealm
scoreboard players set @a[scores={shatteredRealm=1..}] shatteredRealm 0

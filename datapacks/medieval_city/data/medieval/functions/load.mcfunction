# Medieval City Datapack Load Function
# Sets up gamerules and initializes the datapack

gamerule minecraft:spawn_mobs false
gamerule minecraft:mob_griefing false
gamerule minecraft:immediate_respawn false
gamerule minecraft:spawn_wandering_traders false

scoreboard objectives add shatteredRealm trigger
scoreboard players enable @a shatteredRealm

tellraw @a {text:'§6Medieval City Datapack Loaded!\n§eUse /trigger shatteredRealm to enter the Shattered Realm\n§eOr use structure functions in /function medieval:generate/'}

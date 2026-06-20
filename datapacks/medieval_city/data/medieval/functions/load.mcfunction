# Medieval City Datapack Load Function
# Sets up gamerules and initializes the datapack

gamerule minecraft:spawn_mobs false
gamerule minecraft:mob_griefing false
gamerule minecraft:immediate_respawn false
gamerule minecraft:spawn_wandering_traders false

tellraw @a {text:'§6Medieval City Datapack Loaded!\n§eUse: /function medieval:teleport/shatterdrealm to enter\n§eOr use structure functions in /function medieval:generate/'}

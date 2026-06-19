# Tick: remove non-player living entities that may persist (keeps players, armor stands and several non-living entity types)
# This is aggressive by design to ensure "no mobs or NPCs" on the server. Edit this to relax behavior.
execute as @e[type=!player,type=!armor_stand,type=!item,type=!item_frame,type=!boat,type=!minecart,type=!painting,type=!marker,type=!xp_orb,type=!arrow,type=!lightning_bolt] run kill @s

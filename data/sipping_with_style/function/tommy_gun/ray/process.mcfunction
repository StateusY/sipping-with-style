scoreboard players set @s sws.raycast_steps 500

execute at @s run function sipping_with_style:tommy_gun/ray/move

execute as @s[tag=sws.raycast.hitEntity] at @s run function sipping_with_style:tommy_gun/ray/hit
execute as @s[tag=sws.raycast.hitEntity] at @s run particle minecraft:dust_plume ~ ~ ~ 0 0 0 0.05 3 force
execute as @s[tag=sws.raycast.hitBlock] at @s run particle minecraft:dust_plume ~ ~ ~ 0 0 0 0.05 3 force
execute as @s[tag=sws.raycast.hitBlock] at @s run playsound minecraft:block.decorated_pot.shatter master @a ~ ~ ~ 2 1.23

kill @s
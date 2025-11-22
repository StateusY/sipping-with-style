scoreboard players set @s sws.raycast_steps 500

execute at @s run function sipping_with_style:tommy_gun/ray/move

execute as @s[tag=sws.raycast.hitEntity] at @s run function sipping_with_style:tommy_gun/ray/hit

kill @s
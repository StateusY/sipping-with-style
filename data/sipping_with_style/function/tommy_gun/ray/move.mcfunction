tp @s ^ ^ ^0.5

#test
#particle flame ~ ~ ~ 0 0 0 0 1 force
execute if entity @e[type=!#sipping_with_style:tommy_gun_not_hit,tag=!sws.tommy_gun_user,distance=..1.5] run tag @s add sws.raycast.hitEntity

#execute unless block ~ ~ ~ #sipping_with_style:ray_permeable run tag @s add sipping_with_style.raycast.hitBlock

scoreboard players remove @s sws.raycast_steps 1

execute as @s[tag=!sws.raycast.hitEntity,tag=!sws.raycast.hitBlock,scores={sws.raycast_steps=1..}] at @s run function sipping_with_style:tommy_gun/ray/move
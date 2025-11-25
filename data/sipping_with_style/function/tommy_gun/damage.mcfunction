execute at @s run playsound minecraft:block.decorated_pot.shatter master @a ~ ~ ~ 2 1.23
execute store result score @s sws.tommy_target_health run data get entity @s Health 10
scoreboard players remove @s sws.tommy_target_health 5
execute store result entity @s Health float 0.1 run scoreboard players get @s sws.tommy_target_health

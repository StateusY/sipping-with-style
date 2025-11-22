clear @s iron_nugget 1
playsound minecraft:block.anvil.land master @s ~ ~ ~ 1 1.96
playsound minecraft:entity.experience_bottle.throw master @s ~ ~ ~ 1 1.93
playsound minecraft:entity.generic.explode master @s ~ ~ ~ 1 2
playsound minecraft:block.anvil.land master @s ~ ~ ~ 0.39 1.58
tag @s add sws.tommy_gun_user
execute at @a as @a run function sipping_with_style:tommy_gun/ray/cast
tag @s remove sws.tommy_gun_user
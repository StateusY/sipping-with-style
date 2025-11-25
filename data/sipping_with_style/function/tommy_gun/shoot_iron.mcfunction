clear @s iron_nugget 1
playsound sipping_with_style:item.tommy_gun.shot master @a ~ ~ ~ 1 1
tag @s add sws.tommy_gun_user
execute at @a as @a run function sipping_with_style:tommy_gun/ray/cast
tag @s remove sws.tommy_gun_user
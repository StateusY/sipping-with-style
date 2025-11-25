advancement revoke @s only sipping_with_style:tommy_gun_shoot
execute if data entity @s {Inventory:[{id:"minecraft:iron_nugget"}]} run return run function sipping_with_style:tommy_gun/shoot_iron
execute if data entity @s {Inventory:[{id:"minecraft:gold_nugget"}]} run return run function sipping_with_style:tommy_gun/shoot_gold
execute if data entity @s {Inventory:[{id:"minecraft:copper_nugget"}]} run return run function sipping_with_style:tommy_gun/shoot_copper
playsound sipping_with_style:item.tommy_gun.empty master @a ~ ~ ~ 2 1
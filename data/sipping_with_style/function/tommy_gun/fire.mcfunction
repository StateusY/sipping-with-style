advancement revoke @s only sipping_with_style:tommy_gun_shoot
execute if data entity @s {Inventory:[{id:"minecraft:iron_nugget"}]} run return run function sipping_with_style:tommy_gun/shoot
playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ 2 1.42
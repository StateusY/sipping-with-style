summon marker ~ ~ ~ {Tags:[sws.raycast_isRay]}

execute anchored eyes rotated as @s run tp @e[tag=sws.raycast_isRay,limit=1,sort=nearest] ^ ^ ^ ~ ~

execute as @e[tag=sws.raycast_isRay,limit=1,sort=nearest] run function sipping_with_style:tommy_gun/ray/process
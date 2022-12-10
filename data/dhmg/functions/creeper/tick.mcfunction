execute as @e[type=creeper,tag=!dhmg.modified] run function dhmg:creeper/modify
execute as @e[type=area_effect_cloud,predicate=dhmg:creeper_cloud] at @s run function dhmg:creeper/explode
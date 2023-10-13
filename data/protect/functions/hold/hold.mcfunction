# execute as @e[type=!player,distance=..5] at @s run tp @s ~ ~ ~
execute as @e[type=!player,distance=..5] at @s run data modify entity @s NoGravity set value true
execute as @e[type=!player,distance=..5] at @s run data modify entity @s Motion[0] set value 0d
execute as @e[type=!player,distance=..5] at @s run data modify entity @s Motion[1] set value 0d
execute as @e[type=!player,distance=..5] at @s run data modify entity @s Motion[2] set value 0d
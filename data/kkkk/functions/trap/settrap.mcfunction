tag @e[name=!kkkk,tag=!trap,distance=..1] add trap
data modify entity @e[name=!kkkk,tag=!trap,distance=..1,limit=1] glowingEffectColor set value "FF0000"
effect give @e[name=!kkkk,tag=!trap,distance=..1] minecraft:glowing 1 1 true
kill @s

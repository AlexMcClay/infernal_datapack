# Self
execute at @s run setblock ~ ~ ~ minecraft:powder_snow replace
execute at @s run setblock ~ ~1 ~ minecraft:powder_snow replace
execute at @s run setblock ~ ~2 ~ minecraft:powder_snow replace

# Left
execute at @s run setblock ~1 ~ ~ minecraft:powder_snow replace
execute at @s run setblock ~1 ~1 ~ minecraft:powder_snow replace
# Right
execute at @s run setblock ~-1 ~ ~ minecraft:powder_snow replace
execute at @s run setblock ~-1 ~1 ~ minecraft:powder_snow replace
#Front
execute at @s run setblock ~ ~ ~1 minecraft:powder_snow replace
execute at @s run setblock ~ ~1 ~1 minecraft:powder_snow replace
# Back
execute at @s run setblock ~ ~ ~-1 minecraft:powder_snow replace
execute at @s run setblock ~ ~1 ~-1 minecraft:powder_snow replace

# Slow
effect give @s slowness 3 2 

say "placed Snow"



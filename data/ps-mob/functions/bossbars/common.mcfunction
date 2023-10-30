execute as @a run execute at @s run execute as @e[tag=ps-mob.common, limit=1, sort=nearest, distance=..32] run execute store result bossbar minecraft:common value run data get entity @s Health
execute as @a run execute at @s run execute as @e[tag=ps-mob.common, limit=1, sort=nearest, distance=..32] run execute store result bossbar minecraft:common max run attribute @s minecraft:generic.max_health get

execute as @a run execute at @s run execute as @e[tag=ps-mob.common, limit=1, sort=nearest, distance=..32] run execute at @s run bossbar set minecraft:common players @a[distance=..32]

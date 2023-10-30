execute as @a run execute at @s run execute as @e[tag=ps-mob.legendary, limit=1, sort=nearest, distance=..32] run execute store result bossbar minecraft:legendary value run data get entity @s Health
execute as @a run execute at @s run execute as @e[tag=ps-mob.legendary, limit=1, sort=nearest, distance=..32] run execute store result bossbar minecraft:legendary max run attribute @s minecraft:generic.max_health get

execute as @a run execute at @s run execute as @e[tag=ps-mob.legendary, limit=1, sort=nearest, distance=..32] run execute at @s run bossbar set minecraft:legendary players @a[distance=..32]

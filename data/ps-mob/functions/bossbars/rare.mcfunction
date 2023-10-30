execute as @a run execute at @s run execute as @e[tag=ps-mob.rare, limit=1, sort=nearest, distance=..64] run execute store result bossbar minecraft:rare value run data get entity @s Health
execute as @a run execute at @s run execute as @e[tag=ps-mob.rare, limit=1, sort=nearest, distance=..64] run execute store result bossbar minecraft:rare max run attribute @s minecraft:generic.max_health get

execute as @a run execute at @s run execute as @e[tag=ps-mob.rare, limit=1, sort=nearest] run execute at @s run bossbar set minecraft:rare players @a[distance=..16]

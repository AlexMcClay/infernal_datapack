execute as @a run execute at @s run execute as @e[tag=ps-mob.uncommon, limit=1, sort=nearest, distance=..64] run execute store result bossbar minecraft:uncommon value run data get entity @s Health
execute as @a run execute at @s run execute as @e[tag=ps-mob.uncommon, limit=1, sort=nearest, distance=..64] run execute store result bossbar minecraft:uncommon max run attribute @s minecraft:generic.max_health get

execute as @a run execute at @s run execute as @e[tag=ps-mob.uncommon, limit=1, sort=nearest] run execute at @s run bossbar set minecraft:uncommon players @a[distance=..16]

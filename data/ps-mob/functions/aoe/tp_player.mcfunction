execute at @e[type=#ps-mob:captains] run execute at @a[distance=..8] run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~
execute as @e[type=#ps-mob:captains] at @s run spreadplayers ~ ~ 5 10 false @a[distance=..8]
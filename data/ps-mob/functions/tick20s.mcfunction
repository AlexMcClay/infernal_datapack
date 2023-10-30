# MobCaptains v2.1.2 by PuckiSilver
schedule function ps-mob:tick20s 400 replace

function ps-mob:aoe/push30

execute as @e[tag=ps-mob.tp20, type=#ps-mob:captains] at @s run spreadplayers ~ ~ 10 20 false @s
execute at @e[tag=ps-mob.tp20, type=#ps-mob:captains] run playsound minecraft:entity.enderman.teleport neutral @a[distance=..20] ~ ~ ~
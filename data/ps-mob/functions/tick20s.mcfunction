# MobCaptains v2.1.2 by PuckiSilver
schedule function ps-mob:tick20s 400 replace

function ps-mob:aoe/push30
function ps-mob:bossbars/cleanup

kill @e[type=area_effect_cloud]

execute as @e[tag=ps-mob.tp20, type=#ps-mob:captains] at @s run spreadplayers ~ ~ 10 20 under 10 false @s
execute at @e[tag=ps-mob.tp20, type=#ps-mob:captains] run playsound minecraft:entity.enderman.teleport neutral @a[distance=..20] ~ ~ ~
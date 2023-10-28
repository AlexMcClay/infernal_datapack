# MobCaptains v2.1.2 by PuckiSilver
schedule function ps-mob:register_new 1s replace
execute if score .cool_down ps-mob matches 1.. run scoreboard players remove .cool_down ps-mob 1
execute unless score .cool_down ps-mob matches 1.. as @e[type=#ps-mob:captains, tag=!ps-mob, tag=!smithed.entity] run function ps-mob:captain_check
tag @e[type=#ps-mob:captains, tag=!ps-mob, tag=!smithed.entity] add ps-mob
# MobCaptains v2.1.2 by PuckiSilver

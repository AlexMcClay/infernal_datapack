# MobCaptains v2.1.2 by PuckiSilver
execute unless score .cool_down ps-mob matches 1.. run scoreboard players add .faliure ps-mob 1
scoreboard players reset #try ps-mob
execute unless score .cool_down ps-mob matches 1.. if predicate ps-mob:should_spawn if predicate ps-mob:per_failure run scoreboard players set #try ps-mob 1
scoreboard players operation .weight_max ps-mob = .weight_common ps-mob.config
scoreboard players operation .weight_max ps-mob += .weight_uncommon ps-mob.config
scoreboard players operation .weight_max ps-mob += .weight_rare ps-mob.config
scoreboard players operation .weight_max ps-mob += .weight_legendary ps-mob.config
function ps-mob:next_random
scoreboard players operation .rand% ps-mob = #random ps-mob
scoreboard players operation .rand% ps-mob %= .weight_max ps-mob
scoreboard players add .rand% ps-mob 1
execute if score #try ps-mob matches 1 unless score .cool_down ps-mob matches 1.. if score .rand% ps-mob <= .weight_common ps-mob.config run function ps-mob:convert/common
execute if score #try ps-mob matches 1 run scoreboard players operation .rand% ps-mob -= .weight_common ps-mob.config
execute if score #try ps-mob matches 1 unless score .cool_down ps-mob matches 1.. if score .rand% ps-mob <= .weight_uncommon ps-mob.config run function ps-mob:convert/uncommon
execute if score #try ps-mob matches 1 run scoreboard players operation .rand% ps-mob -= .weight_uncommon ps-mob.config
execute if score #try ps-mob matches 1 unless score .cool_down ps-mob matches 1.. if score .rand% ps-mob <= .weight_rare ps-mob.config run function ps-mob:convert/rare
execute if score #try ps-mob matches 1 run scoreboard players operation .rand% ps-mob -= .weight_rare ps-mob.config
execute if score #try ps-mob matches 1 unless score .cool_down ps-mob matches 1.. if score .rand% ps-mob <= .weight_common ps-mob.config run function ps-mob:convert/legendary
# MobCaptains v2.1.2 by PuckiSilver

# MobCaptains v2.1.2 by PuckiSilver
scoreboard objectives add ps-mob dummy
scoreboard objectives add ps-mob.config dummy [{"text": "M", "color": "white"}, {"text": "o", "color": "#FF0000"}, {"text": "b C", "color": "white"}, {"text": "a", "color": "#FF0000"}, {"text": "ptains ", "color": "white"}, {"text": "Config", "color": "gold"}]
execute unless score .cool_down ps-mob.config = .cool_down ps-mob.config run scoreboard players set .cool_down ps-mob.config 20
execute unless score .spawn_chance ps-mob.config = .spawn_chance ps-mob.config run scoreboard players set .spawn_chance ps-mob.config 200
execute unless score .weight_common ps-mob.config = .weight_common ps-mob.config run scoreboard players set .weight_common ps-mob.config 60
execute unless score .weight_uncommon ps-mob.config = .weight_uncommon ps-mob.config run scoreboard players set .weight_uncommon ps-mob.config 20
execute unless score .weight_rare ps-mob.config = .weight_rare ps-mob.config run scoreboard players set .weight_rare ps-mob.config 8
execute unless score .weight_legendary ps-mob.config = .weight_legendary ps-mob.config run scoreboard players set .weight_legendary ps-mob.config 2
execute unless score .notify_on_spawn ps-mob.config = .notify_on_spawn ps-mob.config run scoreboard players set .notify_on_spawn ps-mob.config 2
execute unless score .notify_with_sound ps-mob.config = .notify_with_sound ps-mob.config run scoreboard players set .notify_with_sound ps-mob.config 1
execute unless score .should_glow ps-mob.config = .should_glow ps-mob.config run scoreboard players set .should_glow ps-mob.config 0
execute unless score .beam_on_spawn ps-mob.config = .beam_on_spawn ps-mob.config run scoreboard players set .beam_on_spawn ps-mob.config 1
team add ps-mob.common
team modify ps-mob.common color gray
team add ps-mob.uncommon
team modify ps-mob.uncommon color green
team add ps-mob.rare
team modify ps-mob.rare color dark_purple
team add ps-mob.legendary
team modify ps-mob.legendary color gold
execute unless score #random ps-mob = #random ps-mob store result score #random ps-mob run seed
execute unless score #rand_a ps-mob = #rand_a ps-mob run scoreboard players set #rand_a ps-mob 1234567
execute unless score #rand_c ps-mob = #rand_c ps-mob run scoreboard players set #rand_c ps-mob 1234567

# Scheduled things
schedule function ps-mob:tick5t 5 replace
schedule function ps-mob:tick20s 40 replace
schedule function ps-mob:tick5s 20 replace
schedule function ps-mob:register_new 1s replace
# MobCaptains v2.1.2 by PuckiSilver

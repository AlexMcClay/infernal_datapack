# MobCaptains v2.1.2 by PuckiSilver
execute if score .should_glow ps-mob.config matches 1 run effect give @s glowing 1000000 0 true
tag @s add smithed.entity
tag @s add ps-mob.captain
scoreboard players reset #try ps-mob
scoreboard players reset .faliure ps-mob
scoreboard players operation .cool_down ps-mob = .cool_down ps-mob.config
execute store result entity @s Health float 1 run attribute @s minecraft:generic.max_health get
# MobCaptains v2.1.2 by PuckiSilver

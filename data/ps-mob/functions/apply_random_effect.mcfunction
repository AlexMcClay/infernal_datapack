# Function ps-mob:apply_random_effect

#Create Scoardboard value
scoreboard objectives add random_effect dummy

# Generate a random number (1 or 2)
execute store result score @s random_effect run random value 1..100


# Apply a random effect based on the random number
execute if score @s random_effect matches 1..20 run effect give @s minecraft:invisibility infinite 2
execute if score @s random_effect matches 21..40 run tag @s add ps-mob.tp20
execute if score @s random_effect matches 41..50 run tag @s add ps-mob.aoeslow5
execute if score @s random_effect matches 51..60 run tag @s add ps-mob.push30
execute if score @s random_effect matches 61..80 run tag @s add ps-mob.aoelev5
execute if score @s random_effect matches 81..89 run effect give @s minecraft:regeneration infinite 2
execute if score @s random_effect matches 90..95 run tag @s add ps-mob.aoelightning10s
execute if score @s random_effect matches 96..100 run tag @s add ps-mob.aoewither5





# Mark that the effect has been applied
scoreboard players set .try_effect ps-mob 0
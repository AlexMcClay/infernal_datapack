# Function ps-mob:apply_random_effect

#Create Scoardboard value
scoreboard objectives add random_effect dummy

# Generate a random number (1 or 2)
execute store result score @s random_effect run random value 1..6


# Apply a random effect based on the random number
execute if score @s random_effect matches 1 run effect give @s minecraft:regeneration infinite 2
execute if score @s random_effect matches 2 run effect give @s minecraft:invisibility infinite 2
execute if score @s random_effect matches 3 run tag @s add ps-mob.tp20
execute if score @s random_effect matches 4 run tag @s add ps-mob.aoeslow5
execute if score @s random_effect matches 5 run tag @s add ps-mob.aoelev5
execute if score @s random_effect matches 1..6 run tag @s add ps-mob.aoelightning5s





# Mark that the effect has been applied
scoreboard players set .try_effect ps-mob 0
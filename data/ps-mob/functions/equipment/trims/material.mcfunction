scoreboard objectives add trim dummy

# One
execute store result score @s trim run random value 1..10

execute if score @s trim matches 1 run data modify storage alex:enchant trim.material set value 'minecraft:emerald'
execute if score @s trim matches 2 run data modify storage alex:enchant trim.material set value 'minecraft:redstone'
execute if score @s trim matches 3 run data modify storage alex:enchant trim.material set value 'minecraft:lapis'
execute if score @s trim matches 4 run data modify storage alex:enchant trim.material set value 'minecraft:amethyst'
execute if score @s trim matches 5 run data modify storage alex:enchant trim.material set value 'minecraft:quartz'
execute if score @s trim matches 6 run data modify storage alex:enchant trim.material set value 'minecraft:netherite'
execute if score @s trim matches 7 run data modify storage alex:enchant trim.material set value 'minecraft:diamond'
execute if score @s trim matches 8 run data modify storage alex:enchant trim.material set value 'minecraft:gold'
execute if score @s trim matches 9 run data modify storage alex:enchant trim.material set value 'minecraft:iron'
execute if score @s trim matches 10 run data modify storage alex:enchant trim.material set value 'minecraft:copper'
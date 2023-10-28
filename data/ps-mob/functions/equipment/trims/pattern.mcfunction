scoreboard objectives add trim dummy

# One
execute store result score @s trim run random value 1..16


execute if score @s trim matches 1 run data modify storage alex:enchant trim.pattern set value 'minecraft:dune'
execute if score @s trim matches 2 run data modify storage alex:enchant trim.pattern set value 'minecraft:coast'
execute if score @s trim matches 3 run data modify storage alex:enchant trim.pattern set value 'minecraft:eye'
execute if score @s trim matches 4 run data modify storage alex:enchant trim.pattern set value 'minecraft:rib'
execute if score @s trim matches 5 run data modify storage alex:enchant trim.pattern set value 'minecraft:sentry'
execute if score @s trim matches 6 run data modify storage alex:enchant trim.pattern set value 'minecraft:snout'
execute if score @s trim matches 7 run data modify storage alex:enchant trim.pattern set value 'minecraft:spire'
execute if score @s trim matches 8 run data modify storage alex:enchant trim.pattern set value 'minecraft:tide'
execute if score @s trim matches 9 run data modify storage alex:enchant trim.pattern set value 'minecraft:vex'
execute if score @s trim matches 10 run data modify storage alex:enchant trim.pattern set value 'minecraft:ward'
execute if score @s trim matches 11 run data modify storage alex:enchant trim.pattern set value 'minecraft:wild'
execute if score @s trim matches 12 run data modify storage alex:enchant trim.pattern set value 'minecraft:wayfinder'
execute if score @s trim matches 13 run data modify storage alex:enchant trim.pattern set value 'minecraft:raiser'
execute if score @s trim matches 14 run data modify storage alex:enchant trim.pattern set value 'minecraft:shaper'
execute if score @s trim matches 15 run data modify storage alex:enchant trim.pattern set value 'minecraft:host'
execute if score @s trim matches 16 run data modify storage alex:enchant trim.pattern set value 'minecraft:silence'


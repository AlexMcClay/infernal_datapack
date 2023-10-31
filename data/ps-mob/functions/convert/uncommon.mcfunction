# MobCaptains v2.1.2 by PuckiSilver
attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000000002 ps-mob.max_health 60 add
# attribute @s minecraft:generic.armor modifier add 15213119-0002-0002-0002-000000000002 ps-mob.armor 4 add
attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000000002 ps-mob.movement_speed 0.5 multiply
attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000000002 ps-mob.attack_damage 1.5 multiply
attribute @s minecraft:generic.knockback_resistance modifier add 15213119-0002-0002-0002-000000000002 ps-mob.knockback_resistance 0.1 add
attribute @s generic.follow_range base set 64

tag @s add ps-mob.uncommon
team join ps-mob.uncommon @s
data modify entity @s DeathLootTable set value "ps-mob:captain/uncommon"
# data modify entity @s PersistenceRequired set value 1b

# Text
execute if score .notify_on_spawn ps-mob.config matches 3.. at @s run tellraw @a[distance=..128] ["", {"text": "\u2620", "color": "#00FF00"}, {"text": " An ", "color": "white"}, {"text": "uncommon ", "color": "#00FF00"}, {"selector": "@s", "color": "#00FF00"}, {"text": " Lieutenant", "color": "#00FF00"}, {"text": " Roams the lands, watch out", "color": "white"}]
execute if score .notify_on_spawn ps-mob.config matches 3.. if score .notify_with_sound ps-mob.config matches 1 at @s run playsound entity.wither.spawn ambient @a[distance=..128] ~ ~ ~ 0.5 1.8 0.5
execute if score .beam_on_spawn ps-mob.config matches 1 at @s run particle dust 0 1 0 5 ~ ~ ~ 0 200 0 0 300 force
function ps-mob:convert/captain


# Weapon
function ps-mob:equipment/weapons/uncommon

# Armor
function ps-mob:equipment/armor/uncommon

#Name
# entity name
execute as @s if entity @s[type=zombie] run data merge entity @s {CustomName:"\"Zombie Lieutenant\""}
execute as @s if entity @s[type=skeleton] run data merge entity @s {CustomName:"\"Skeleton Lieutenant\""}
execute as @s if entity @s[type=wither_skeleton] run data merge entity @s {CustomName:"\"Wither Skeleton Lieutenant\""}
execute as @s if entity @s[type=vindicator] run data merge entity @s {CustomName:"\"Vindicator Lieutenant\""}
execute as @s if entity @s[type=piglin] run data merge entity @s {CustomName:"\"Piglin Lieutenant\""}
execute as @s if entity @s[type=piglin_brute] run data merge entity @s {CustomName:"\"Piglin Brute Lieutenant\""}
execute as @s if entity @s[type=evoker] run data merge entity @s {CustomName:"\"Evoker Lieutenant\""}

function ps-mob:apply_random_effect
function ps-mob:apply_random_effect

# tag @s add ps-mob.aoeblind5

# MobCaptains v2.1.2 by PuckiSilver

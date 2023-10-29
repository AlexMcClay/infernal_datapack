# MobCaptains v2.1.2 by PuckiSilver
attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000000002 ps-mob.max_health 120 add
# attribute @s minecraft:generic.armor modifier add 15213119-0002-0002-0002-000000000002 ps-mob.armor 8 add
attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000000002 ps-mob.movement_speed 1 multiply
attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000000002 ps-mob.attack_damage 2.5 multiply
attribute @s minecraft:generic.knockback_resistance modifier add 15213119-0002-0002-0002-000000000002 ps-mob.knockback_resistance 1 add
attribute @s generic.follow_range base set 64

tag @s add ps-mob.legendary
team join ps-mob.legendary @s
data modify entity @s DeathLootTable set value "ps-mob:captain/legendary"
execute if score .notify_on_spawn ps-mob.config matches 1.. at @s run tellraw @a[distance=..128] ["", {"text": "\u2620", "color": "#FF6C33"}, {"text": " A legendary ", "color": "#FF6C33"}, {"selector": "@s", "color": "#FF6C33"}, {"text": " General", "color": "#FF6C33"},  {"text": " Roams the lands, watch out", "color": "white"}]
execute if score .notify_on_spawn ps-mob.config matches 1.. if score .notify_with_sound ps-mob.config matches 1 at @s run playsound entity.wither.spawn ambient @a[distance=..128] ~ ~ ~ 0.5 1.8 0.5
execute if score .beam_on_spawn ps-mob.config matches 1 at @s run particle dust 1 0.871 0.133 5 ~ ~ ~ 0 200 0 0 300 force
function ps-mob:convert/captain

# Weapon
function ps-mob:equipment/weapons/legendary

# Armor
function ps-mob:equipment/armor/legendary

#Name
# entity name
execute as @s if entity @s[type=zombie] run data merge entity @s {CustomName:"\"Zombie General\""}
execute as @s if entity @s[type=skeleton] run data merge entity @s {CustomName:"\"Skeleton General\""}
execute as @s if entity @s[type=wither_skeleton] run data merge entity @s {CustomName:"\"Wither Skeleton General\""}
execute as @s if entity @s[type=vindicator] run data merge entity @s {CustomName:"\"Vindicator General\""}
execute as @s if entity @s[type=piglin] run data merge entity @s {CustomName:"\"Piglin General\""}
execute as @s if entity @s[type=piglin_brute] run data merge entity @s {CustomName:"\"Piglin Brute General\""}
execute as @s if entity @s[type=evoker] run data merge entity @s {CustomName:"\"Evoker General\""}

function ps-mob:apply_random_effect
function ps-mob:apply_random_effect
function ps-mob:apply_random_effect
function ps-mob:apply_random_effect

# tag @s add ps-mob.aoeblind5


# MobCaptains v2.1.2 by PuckiSilver

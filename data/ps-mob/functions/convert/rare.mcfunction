# MobCaptains v2.1.2 by PuckiSilver
attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000000002 ps-mob.max_health 90 add
# attribute @s minecraft:generic.armor modifier add 15213119-0002-0002-0002-000000000002 ps-mob.armor 6 add
attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000000002 ps-mob.movement_speed 0.75 multiply
attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000000002 ps-mob.attack_damage 3 multiply
attribute @s minecraft:generic.knockback_resistance modifier add 15213119-0002-0002-0002-000000000002 ps-mob.knockback_resistance 0.5 add
tag @s add ps-mob.rare
team join ps-mob.rare @s
data modify entity @s DeathLootTable set value "ps-mob:captain/rare"
execute if score .notify_on_spawn ps-mob.config matches 2.. at @s run tellraw @a[distance=..128] ["", {"text": "\u2620", "color": "#B400FF"}, {"text": " A ", "color": "white"}, {"text": "rare ", "color": "#B400FF"}, {"selector": "@s", "color": "#B400FF"}, {"text": " Captain", "color": "#B400FF"}, {"text": " Roams the lands, watch out", "color": "white"}]
execute if score .notify_on_spawn ps-mob.config matches 2.. if score .notify_with_sound ps-mob.config matches 1 at @s run playsound entity.wither.spawn ambient @a[distance=..128] ~ ~ ~ 0.5 1.8 0.5
execute if score .beam_on_spawn ps-mob.config matches 1 at @s run particle dust 0.7 0 1 5 ~ ~ ~ 0 200 0 0 300 force
function ps-mob:convert/captain

# Weapon
function ps-mob:equipment/weapons/rare

# Armor
function ps-mob:equipment/armor/rare

#Name
# entity name
execute as @s if entity @s[type=zombie] run data merge entity @s {CustomName:"\"Zombie Captain\""}
execute as @s if entity @s[type=skeleton] run data merge entity @s {CustomName:"\"Skeleton Captain\""}
execute as @s if entity @s[type=wither_skeleton] run data merge entity @s {CustomName:"\"Wither Skeleton Captain\""}
execute as @s if entity @s[type=vindicator] run data merge entity @s {CustomName:"\"Vindicator Captain\""}
execute as @s if entity @s[type=piglin] run data merge entity @s {CustomName:"\"Piglin Captain\""}
execute as @s if entity @s[type=piglin_brute] run data merge entity @s {CustomName:"\"Piglin Brute Captain\""}
execute as @s if entity @s[type=evoker] run data merge entity @s {CustomName:"\"Evoker Captain\""}

function ps-mob:apply_random_effect
# tag @s add ps-mob.aoeblind5

# MobCaptains v2.1.2 by PuckiSilver

# MobCaptains v2.1.2 by PuckiSilver
attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000000002 ps-mob.max_health 30 add
# attribute @s minecraft:generic.armor modifier add 15213119-0002-0002-0002-000000000002 ps-mob.armor 2 add
attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000000002 ps-mob.movement_speed 0.25 multiply
attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000000002 ps-mob.attack_damage 1 multiply
attribute @s minecraft:generic.knockback_resistance modifier add 15213119-0002-0002-0002-000000000002 ps-mob.knockback_resistance 0.03 add
attribute @s generic.follow_range base set 64
tag @s add ps-mob.common
team join ps-mob.common @s
data modify entity @s DeathLootTable set value "ps-mob:captain/common"


# Text
execute if score .notify_on_spawn ps-mob.config matches 4.. at @s run tellraw @a[distance=..128] ["", {"text": "\u2620", "color": "gray"}, {"text": " A ", "color": "white"}, {"text": "common ", "color": "gray"}, {"selector": "@s", "color": "grey"}, {"text": " Sergeant", "color": "gray"}, {"text": " Roams the lands, watch out", "color": "white"}]
execute if score .notify_on_spawn ps-mob.config matches 4.. if score .notify_with_sound ps-mob.config matches 1 at @s run playsound entity.wither.spawn ambient @a[distance=..128] ~ ~ ~ 0.5 1.8 0.5
execute if score .beam_on_spawn ps-mob.config matches 1 at @s run particle dust 1 1 1 5 ~ ~ ~ 0 200 0 0 300 force
function ps-mob:convert/captain

# Weapon
function ps-mob:equipment/weapons/common

#Armor
function ps-mob:equipment/armor/common

# Name
execute as @s if entity @s[type=zombie] run data merge entity @s {CustomName:"\"Zombie Sergeant\""}
execute as @s if entity @s[type=skeleton] run data merge entity @s {CustomName:"\"Skeleton Sergeant\""}
execute as @s if entity @s[type=wither_skeleton] run data merge entity @s {CustomName:"\"Wither Skeleton Sergeant\""}
execute as @s if entity @s[type=vindicator] run data merge entity @s {CustomName:"\"Vindicator Sergeant\""}
execute as @s if entity @s[type=piglin] run data merge entity @s {CustomName:"\"Piglin Sergeant\""}
execute as @s if entity @s[type=piglin_brute] run data merge entity @s {CustomName:"\"Piglin Brute Sergeant\""}
execute as @s if entity @s[type=evoker] run data merge entity @s {CustomName:"\"Evoker Sergeant\""}

function ps-mob:apply_random_effect
# tag @s add ps-mob.aoeblind5


# MobCaptains v2.1.2 by PuckiSilver

# Blind Effect AOE

# Check player for specific Armor and do a lightning bolt at their location
# execute as @a[nbt={Inventory:[{Slot:102b, id:"minecraft:iron_chestplate"}]}] run summon lightning_bolt ~ ~ ~

# Regen Aura
# execute as @a[nbt={Inventory:[{Slot:102b, id:"minecraft:iron_chestplate"}]}] run summon area_effect_cloud ~ ~ ~ {Particle:flame,Potion:regeneration,Radius:5,Duration:200}
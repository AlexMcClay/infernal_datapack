# if Statments, change this to a better function later on.

$execute store result storage alex:enchant temp.level int 1 run random value $(min)..$(max)
$data modify storage alex:enchant temp.storage set value $(storage)


execute if score @s enchantVal matches 1..4 run function ps-mob:enchantments/armor/all/binding_curse with storage alex:enchant temp
execute if score @s enchantVal matches 5..8 run function ps-mob:enchantments/general/vanishing_curse with storage alex:enchant temp
execute if score @s enchantVal matches 9..18 run function ps-mob:enchantments/armor/all/depth_strider with storage alex:enchant temp
execute if score @s enchantVal matches 19..27 run function ps-mob:enchantments/armor/all/blast_protection with storage alex:enchant temp
execute if score @s enchantVal matches 28..36 run function ps-mob:enchantments/armor/all/fire_protection with storage alex:enchant temp
execute if score @s enchantVal matches 37..45 run function ps-mob:enchantments/armor/all/projectile_protection with storage alex:enchant temp
execute if score @s enchantVal matches 46..54 run function ps-mob:enchantments/armor/all/feather_falling with storage alex:enchant temp
execute if score @s enchantVal matches 55..63 run function ps-mob:enchantments/armor/all/frost_walker with storage alex:enchant temp
execute if score @s enchantVal matches 64..72 run function ps-mob:enchantments/armor/all/protection with storage alex:enchant temp
execute if score @s enchantVal matches 73..82 run function ps-mob:enchantments/general/unbreaking with storage alex:enchant temp
execute if score @s enchantVal matches 83..92 run function ps-mob:enchantments/armor/all/soul_speed with storage alex:enchant temp
execute if score @s enchantVal matches 93..100 run function ps-mob:enchantments/general/mending with storage alex:enchant temp


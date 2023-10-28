# Test With Five
scoreboard objectives add enchantVal dummy

# One
execute store result score @s enchantVal run random value 1..100
$function $(function) {"storage": "one", min: $(min), max: $(max)}

function ps-mob:enchantments/sum/one with storage alex:enchant
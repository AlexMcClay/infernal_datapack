# Test With Five
scoreboard objectives add enchantVal dummy

# One
execute store result score @s enchantVal run random value 1..100
$function $(function) {"storage": "one", min: $(min), max: $(max)}

# Two
execute store result score @s enchantVal run random value 1..100
$function $(function) {"storage": "two", min: $(min), max: $(max)}

# three
execute store result score @s enchantVal run random value 1..100
$function $(function) {"storage": "three", min: $(min), max: $(max)}

function ps-mob:enchantments/sum/three with storage alex:enchant
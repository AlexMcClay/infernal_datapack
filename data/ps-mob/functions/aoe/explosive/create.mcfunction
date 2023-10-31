effect give @s resistance 3 10

summon minecraft:creeper ~3 ~ ~3 {Fuse:10, Tags:["summoned", "naturallychargedcreepers.checked"], Attributes: [{Name: "minecraft:generic.movement_speed", Base: 0.35d}], Health: 5.0f, DeathLootTable:""}
summon minecraft:creeper ~-3 ~ ~3 {Fuse:10, Tags:["summoned", "naturallychargedcreepers.checked"], Attributes: [{Name: "minecraft:generic.movement_speed", Base: 0.35d}], Health: 5.0f, DeathLootTable:""}
summon minecraft:creeper ~3 ~ ~-3 {Fuse:10, Tags:["summoned", "naturallychargedcreepers.checked"], Attributes: [{Name: "minecraft:generic.movement_speed", Base: 0.35d}], Health: 5.0f, DeathLootTable:""}
summon minecraft:creeper ~-3 ~ ~-3 {Fuse:10, Tags:["summoned", "naturallychargedcreepers.checked"], Attributes: [{Name: "minecraft:generic.movement_speed", Base: 0.35d}], Health: 5.0f, DeathLootTable:""}

schedule function ps-mob:aoe/explosive/kill 19s
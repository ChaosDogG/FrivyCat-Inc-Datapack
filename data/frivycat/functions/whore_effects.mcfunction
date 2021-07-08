execute in overworld as @e[type=#frivycat:whores,distance=0..,tag=!buttoned,type=!husk] if predicate frivycat:hatless run data merge entity @s {Tags:["buttoned"],ArmorItems:[{},{},{},{id:"minecraft:acacia_button",Count:1b}]}
execute in frivycat:spirit_realm as @e[type=#frivycat:whores,distance=0..,tag=!buttoned,type=!husk] if predicate frivycat:hatless run data merge entity @s {Tags:["buttoned"],ArmorItems:[{},{},{},{id:"minecraft:acacia_button",Count:1b}]}

execute if entity @e[type=#frivycat:whores,distance=0..,tag=buttoned,type=!husk] if predicate frivycat:hatless run tag @s remove buttoned
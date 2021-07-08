execute as @e[type=#frivycat:item_holders,type=!#frivycat:lucky,tag=!loot] run data merge entity @s {CanPickUpLoot:1b}
tag @e[nbt={CanPickUpLoot:1b},tag=!loot,type=!player] add loot
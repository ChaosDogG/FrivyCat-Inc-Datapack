execute at @e[type=item_frame,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{CustomModelData:1}}}] run execute as @e[type=zombie_villager,distance=..50] run data merge entity @s {ConversionTime:0}

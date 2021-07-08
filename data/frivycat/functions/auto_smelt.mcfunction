execute at @e[type=item_frame,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{CustomModelData:9}}}] run execute as @e[type=chicken,distance=..5] run data merge entity @s {EggLayTime:0}

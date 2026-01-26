execute if items entity @s weapon.mainhand minecraft:filled_map[minecraft:custom_data~{coordinator:set}] run function critm:missile/interact/coordinator
advancement revoke @s only critm:missile_interact
data remove entity @n[nbt={interaction:{}},distance=..6] interaction
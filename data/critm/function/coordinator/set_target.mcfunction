advancement revoke @s only critm:coordinator_use

summon item_display ~ ~ ~ {Tags:["critm.t.receive"]}
$execute as @n[tag=critm.t.receive] positioned $(x) ~ $(z) run loot replace entity @s contents loot critm:target
$data modify entity @n[tag=critm.t.receive] item.components.minecraft:custom_data set value {"coordinator":"set","target":[$(x),$(z)]}
item replace entity @s weapon.mainhand from entity @n[tag=critm.t.receive] contents
kill @n[tag=critm.t.receive]
execute at @e[tag=critm.missile_t] run summon minecraft:item_display ~ ~ ~ {Passengers:[{id:"minecraft:interaction",Tags:["critm.missile_interaction"],height:2}],Tags:["critm.missile"],transformation:{translation:[0,1,0],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[1,2,1]},item:{id:"minecraft:stone",components:{"minecraft:item_model":"critm:missile"}}}

kill @e[tag=critm.temp]
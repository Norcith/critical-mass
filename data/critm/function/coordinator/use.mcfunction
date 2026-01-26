advancement revoke @s only critm:coordinator_use

execute store result storage critm:functions set_target.x int 1 run data get entity @s Pos[0]
execute store result storage critm:functions set_target.z int 1 run data get entity @s Pos[2]

function critm:coordinator/set_target with storage critm:functions set_target
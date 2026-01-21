execute if score in critm.math matches 214748.. run tellraw @a [{"text":"MATH Error:","color":"red"},{"text":" Fast Sqrt() Overflow. Input too large!","color":"white"}]
execute if score in critm.math matches ..-1 run tellraw @a [{"text":"MATH Error:","color":"red"},{"text":" Fast Sqrt() Imaginary Number (input negative)","color":"white"}]

scoreboard players operation #temp1 critm.math = in critm.math
scoreboard players operation in critm.math *= #10000 critm.constant

### a
scoreboard players set out critm.math 1255

function critm:math/newton_raphson
function critm:math/newton_raphson
function critm:math/newton_raphson
function critm:math/newton_raphson

execute if score #temp1 critm.math matches 10000.. run function critm:math/newton_raphson
execute if score #temp1 critm.math matches 100000.. run function critm:math/newton_raphson

execute if score out critm.math matches ..0 run scoreboard players operation out critm.math *= #-1 critm.constant
scoreboard players operation in critm.math = #temp1 critm.math
data merge storage lib:getuid_temp {0:0,1:0,2:0,3:0,4:0,5:0,6:0,7:0,8:0,9:0,a:0,b:0,c:0,d:0,e:0,f:0}

execute store result score 0= lib.getuid store result score 1= lib.getuid run data get storage lib:getuid_main in[0]
execute store result storage lib:getuid_temp 0 int 1 run scoreboard players operation 0= lib.getuid %= 256 num
execute store result score 2= lib.getuid run scoreboard players operation 1= lib.getuid /= 256 num
execute store result storage lib:getuid_temp 1 int 1 run scoreboard players operation 1= lib.getuid %= 256 num
execute store result score 3= lib.getuid run scoreboard players operation 2= lib.getuid /= 256 num
execute store result storage lib:getuid_temp 2 int 1 run scoreboard players operation 2= lib.getuid %= 256 num
execute store result storage lib:getuid_temp 3 int 1 run scoreboard players operation 3= lib.getuid /= 256 num

execute store result score 0= lib.getuid store result score 1= lib.getuid run data get storage lib:getuid_main in[1]
execute store result storage lib:getuid_temp 4 int 1 run scoreboard players operation 0= lib.getuid %= 256 num
execute store result score 2= lib.getuid run scoreboard players operation 1= lib.getuid /= 256 num
execute store result storage lib:getuid_temp 5 int 1 run scoreboard players operation 1= lib.getuid %= 256 num
execute store result score 3= lib.getuid run scoreboard players operation 2= lib.getuid /= 256 num
execute store result storage lib:getuid_temp 6 int 1 run scoreboard players operation 2= lib.getuid %= 256 num
execute store result storage lib:getuid_temp 7 int 1 run scoreboard players operation 3= lib.getuid /= 256 num

execute store result score 0= lib.getuid store result score 1= lib.getuid run data get storage lib:getuid_main in[2]
execute store result storage lib:getuid_temp 8 int 1 run scoreboard players operation 0= lib.getuid %= 256 num
execute store result score 2= lib.getuid run scoreboard players operation 1= lib.getuid /= 256 num
execute store result storage lib:getuid_temp 9 int 1 run scoreboard players operation 1= lib.getuid %= 256 num
execute store result score 3= lib.getuid run scoreboard players operation 2= lib.getuid /= 256 num
execute store result storage lib:getuid_temp a int 1 run scoreboard players operation 2= lib.getuid %= 256 num
execute store result storage lib:getuid_temp b int 1 run scoreboard players operation 3= lib.getuid /= 256 num

execute store result score 0= lib.getuid store result score 1= lib.getuid run data get storage lib:getuid_main in[3]
execute store result storage lib:getuid_temp c int 1 run scoreboard players operation 0= lib.getuid %= 256 num
execute store result score 2= lib.getuid run scoreboard players operation 1= lib.getuid /= 256 num
execute store result storage lib:getuid_temp d int 1 run scoreboard players operation 1= lib.getuid %= 256 num
execute store result score 3= lib.getuid run scoreboard players operation 2= lib.getuid /= 256 num
execute store result storage lib:getuid_temp e int 1 run scoreboard players operation 2= lib.getuid %= 256 num
execute store result storage lib:getuid_temp f int 1 run scoreboard players operation 3= lib.getuid /= 256 num

function lib_getuid:get_hexes with storage lib:getuid_temp
function lib_getuid:concat_uuid with storage lib:getuid_temp
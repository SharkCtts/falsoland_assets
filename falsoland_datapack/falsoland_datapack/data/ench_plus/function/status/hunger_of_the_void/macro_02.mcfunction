$execute as $(victim) at @s anchored eyes run particle trail{color:[1.000,0.078,0.753],target:[$(pos_x).5,$(pos_y).5,$(pos_z).5],duration:30} ^ ^ ^0.1 0.3 0.3 0.3 1 4 normal
$execute as $(victim) at @s anchored eyes run particle trail{color:[0.639,1.000,0.953],target:[$(pos_x).5,$(pos_y).5,$(pos_z).5],duration:80} ^ ^ ^0.1 0.3 0.3 0.3 1 4 normal
$execute as $(victim) at @s anchored eyes run particle trail{color:[0.584,0.310,1.000],target:[$(pos_x).5,$(pos_y).5,$(pos_z).5],duration:50} ^ ^ ^0.1 0.3 0.3 0.3 1 4 normal

$damage $(victim) 1 ench_plus:hunger_of_the_void by $(attack)
$effect give $(attack) minecraft:saturation 1 1 false
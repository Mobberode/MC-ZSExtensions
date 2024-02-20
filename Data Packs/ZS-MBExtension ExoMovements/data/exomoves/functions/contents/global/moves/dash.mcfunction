kill @e[tag=zsextension_exomoves_move_doll,limit=1,sort=nearest]
tag @s[tag=!zsextension_exomoves.power_boost] add zsextension_exomoves.boost
tag @s add zsextension_exomoves.dashing
function exomoves:contents/global/begin_move_cooldown
summon armor_stand ^ ^ ^0.1 {NoAI:true,Invisible:true,Invulnerable:true,Tags:["zsextension_exomoves_move_doll"]}
execute unless entity @s[tag=zsextension_exomoves.power_boost] as @e[tag=zsextension_exomoves_move_doll,sort=nearest,limit=1] positioned 0.0 0.0 0.0 run function exomoves:contents/global/moves/get_motion_data
execute if entity @s[tag=zsextension_exomoves.power_boost] as @e[tag=zsextension_exomoves_move_doll,sort=nearest,limit=1] positioned 0.0 0.0 0.0 run function exomoves:contents/global/moves/get_motion_data_power
execute run summon armor_stand ^ ^0.1 ^ {NoAI:true,Invisible:true,Invulnerable:true,Tags:["zsextension_exomoves_move_doll"]}
execute at @s as @e[tag=zsextension_exomoves_move_doll,limit=1,sort=nearest] store result entity @s Rotation[0] float 1 run data get entity @p Rotation[0]
execute at @s as @e[tag=zsextension_exomoves_move_doll,limit=1,sort=nearest] store result entity @s Rotation[1] float 1 run data get entity @p Rotation[1]
data modify entity @e[tag=zsextension_exomoves_move_doll,limit=1,sort=nearest] Motion set from storage zsextenstion_exomoves:exomoves Motion
tag @s remove zsextension_exomoves.boost
tag @s remove zsextension_exomoves.power_boost
execute as @s at @s run function exomoves:contents/global/moves/teleport_spam
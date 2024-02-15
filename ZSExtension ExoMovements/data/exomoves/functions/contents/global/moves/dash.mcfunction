say a
scoreboard players set @s zsextension_exomoves.tptimes 15
tag @s add zsextension_exomoves.dashing
function exomoves:contents/global/begin_move_cooldown
summon armor_stand ^ ^ ^1 {NoAI:true,Invisible:false,Invulnerable:true,Tags:["zsextension_exomoves_move_doll"]}
execute as @e[tag=zsextension_exomoves_move_doll,sort=nearest,limit=1] positioned 0.0 0.0 0.0 run function exomoves:contents/global/moves/get_motion_data
execute anchored eyes run summon armor_stand ^ ^0.5 ^ {NoAI:true,Invisible:false,Invulnerable:true,Tags:["zsextension_exomoves_move_doll"]}
data modify entity @e[tag=zsextension_exomoves_move_doll,limit=1,sort=nearest] Motion set from storage zsextenstion_exomoves:exomoves Motion
function exomoves:contents/global/moves/teleport_spam
#kill @e[tag=zsextension_exomoves_move_doll,sort=nearest,limit=1]

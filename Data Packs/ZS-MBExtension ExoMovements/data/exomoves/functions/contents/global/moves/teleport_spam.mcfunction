execute as @a[tag=zsextension_exomoves.dashing] at @s run function exomoves:contents/global/moves/teleport
execute as @e[tag=zsextension_exomoves_move_doll,nbt={OnGround:true}] at @s run function exomoves:contents/global/moves/teleport_stop
effect give @s[tag=zsextension_exomoves.dashing] resistance 2 4
execute if entity @e[tag=zsextension_exomoves_move_doll,nbt={OnGround:false}] run schedule function exomoves:contents/global/moves/teleport_spam 1t
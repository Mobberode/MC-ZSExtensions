say a
scoreboard players remove @s zsextension_exomoves.cooldown 1
execute if score @s zsextension_exomoves.cooldown matches 0 run function exomoves:contents/global/cooldown_finish
execute unless score @s zsextension_exomoves.cooldown matches 0 run schedule function exomoves:contents/global/cooldown 1s
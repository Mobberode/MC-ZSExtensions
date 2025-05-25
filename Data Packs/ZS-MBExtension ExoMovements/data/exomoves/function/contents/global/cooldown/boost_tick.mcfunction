schedule function exomoves:contents/global/cooldown 1s

execute if score @s zsextension_exomoves.cooldown matches ..0 run return run function exomoves:contents/global/cooldown_finish
scoreboard players remove @s zsextension_exomoves.cooldown 1
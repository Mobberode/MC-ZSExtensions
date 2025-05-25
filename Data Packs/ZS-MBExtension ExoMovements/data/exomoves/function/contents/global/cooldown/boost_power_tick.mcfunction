schedule function exomoves:contents/global/cooldown_power 1s

execute if score @s zsextension_exomoves.power_cooldown matches ..0 run return run function exomoves:contents/global/cooldown_finish_power
scoreboard players remove @s zsextension_exomoves.power_cooldown 1
scoreboard players remove @a[tag=zsextension_exomoves.power_cooldowned] zsextension_exomoves.power_cooldown 1

execute as @a[tag=zsextension_exomoves.power_cooldowned] if score @s zsextension_exomoves.power_cooldown matches 0 run function exomoves:contents/global/cooldown_finish_power
execute as @a[tag=zsextension_exomoves.power_cooldowned] unless score @s zsextension_exomoves.power_cooldown matches 0 run schedule function exomoves:contents/global/cooldown_power 1s
scoreboard players remove @a[tag=zsextension_exomoves.cooldowned] zsextension_exomoves.cooldown 1

execute as @a[tag=zsextension_exomoves.cooldowned] if score @s zsextension_exomoves.cooldown matches 0 run function exomoves:contents/global/cooldown_finish
execute as @a[tag=zsextension_exomoves.cooldowned] unless score @s zsextension_exomoves.cooldown matches 0 run schedule function exomoves:contents/global/cooldown 1s

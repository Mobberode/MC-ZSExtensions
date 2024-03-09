clear @s[tag=zsextension_exomoves.boost] structure_void[custom_model_data=1]
clear @s[tag=zsextension_exomoves.power_boost] structure_void[custom_model_data=2]
give @s[tag=zsextension_exomoves.boost] barrier[minecraft:custom_name='{"text":"EXO-Dash on Cooldown!","italic":false,"color":"red"}',minecraft:repair_cost=0,custom_model_data=1]
give @s[tag=zsextension_exomoves.power_boost] barrier[minecraft:custom_name='{"text":"Powered EXO-Dash on Cooldown!","italic":false,"color":"red"}',minecraft:repair_cost=1,custom_model_data=2]
scoreboard players set @s[tag=!zsextension_exomoves.power_boost] zsextension_exomoves.cooldown 5
scoreboard players set @s[tag=zsextension_exomoves.power_boost] zsextension_exomoves.power_cooldown 15
tag @s[tag=zsextension_exomoves.boost] add zsextension_exomoves.cooldowned
tag @s[tag=zsextension_exomoves.power_boost] add zsextension_exomoves.power_cooldowned
execute if entity @s[tag=zsextension_exomoves.power_boost] run function exomoves:contents/global/cooldown_power
execute if entity @s[tag=zsextension_exomoves.boost] run function exomoves:contents/global/cooldown
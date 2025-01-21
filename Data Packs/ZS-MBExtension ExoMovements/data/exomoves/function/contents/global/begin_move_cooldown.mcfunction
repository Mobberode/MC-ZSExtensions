clear @s[tag=zsextension_exomoves.boost] structure_void[custom_data={exomoves_item:normal}]
clear @s[tag=zsextension_exomoves.power_boost] structure_void[custom_data={exomoves_item:charged}]
give @s[tag=zsextension_exomoves.boost] barrier[minecraft:custom_name={text:"EXO-Dash on Cooldown!",italic:false,color:red},minecraft:repair_cost=1,item_model="zs_mb_exomoves:normal",custom_data={exomoves_item:normal}]
give @s[tag=zsextension_exomoves.power_boost] barrier[minecraft:custom_name={text:"Powered EXO-Dash on Cooldown!",italic:false,color:red},minecraft:repair_cost=1,item_model="zs_mb_exomoves:super",custom_data={exomoves_item:charged}]
scoreboard players set @s[tag=!zsextension_exomoves.power_boost] zsextension_exomoves.cooldown 5
scoreboard players set @s[tag=zsextension_exomoves.power_boost] zsextension_exomoves.power_cooldown 15
tag @s[tag=zsextension_exomoves.boost] add zsextension_exomoves.cooldowned
tag @s[tag=zsextension_exomoves.power_boost] add zsextension_exomoves.power_cooldowned
execute if entity @s[tag=zsextension_exomoves.power_boost] run function exomoves:contents/global/cooldown_power
execute if entity @s[tag=zsextension_exomoves.boost] run function exomoves:contents/global/cooldown
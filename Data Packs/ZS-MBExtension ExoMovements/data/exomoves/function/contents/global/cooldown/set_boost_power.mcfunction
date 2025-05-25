clear @s structure_void[custom_data={exomoves_item:charged}]

give @s barrier[minecraft:custom_name={text:"Powered EXO-Dash on Cooldown!",italic:false,color:red},minecraft:repair_cost=1,item_model="zs_mb_exomoves:super",custom_data={exomoves_item:charged}]

scoreboard players set @s zsextension_exomoves.power_cooldown 15

tag @s add zsextension_exomoves.power_cooldowned

function exomoves:contents/global/cooldown_power
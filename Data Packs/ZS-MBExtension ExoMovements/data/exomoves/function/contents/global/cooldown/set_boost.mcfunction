clear @s structure_void[custom_data={exomoves_item:normal}]

give @s barrier[minecraft:custom_name={text:"EXO-Dash on Cooldown!",italic:false,color:red},minecraft:repair_cost=1,item_model="zs_mb_exomoves:normal",custom_data={exomoves_item:normal}]

scoreboard players set @s zsextension_exomoves.cooldown 5

tag @s add zsextension_exomoves.cooldowned

function exomoves:contents/global/cooldown
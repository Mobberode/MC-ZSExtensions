clear @s barrier[minecraft:repair_cost=1,custom_data={exomoves_item:charged}]

tag @s remove zsextension_exomoves.power_cooldowned

give @s structure_void[minecraft:custom_name={text:"Powered EXO-Dash",italic:false},item_model="zs_mb_exomoves:super",custom_data={exomoves_item:charged}]

tellraw @s [{text:"Powered Exo Dash Ability Usable!",color:red}]
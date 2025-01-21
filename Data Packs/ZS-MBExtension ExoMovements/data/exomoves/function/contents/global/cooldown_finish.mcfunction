tag @s remove zsextension_exomoves.boost
clear @s barrier[minecraft:repair_cost=1,custom_data={exomoves_item:normal}]
tag @s remove zsextension_exomoves.cooldowned
give @s structure_void[minecraft:custom_name={text:EXO-Dash,italic:false},item_model="zs_mb_exomoves:normal",custom_data={exomoves_item:normal}]
tellraw @s [{text:"Exo Dash Ability Usable!",color:aqua}]
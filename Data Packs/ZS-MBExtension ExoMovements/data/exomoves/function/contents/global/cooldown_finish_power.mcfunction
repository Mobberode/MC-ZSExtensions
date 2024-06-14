tag @s remove zsextension_exomoves.power_boost
clear @s barrier[minecraft:repair_cost=1]
tag @s remove zsextension_exomoves.power_cooldowned
give @s structure_void[minecraft:custom_name='{"text":"Powered EXO-Dash","italic":false}',minecraft:custom_model_data=2]
tellraw @s ["",{"text": "Powered Exo Dash Ability Usable!","color": "red"}]
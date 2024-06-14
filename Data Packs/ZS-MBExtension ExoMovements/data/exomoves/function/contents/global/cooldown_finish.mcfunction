tag @s remove zsextension_exomoves.boost
clear @s barrier[minecraft:repair_cost=0]
tag @s remove zsextension_exomoves.cooldowned
give @s structure_void[minecraft:custom_name='{"text":"EXO-Dash","italic":false}',minecraft:custom_model_data=1]
tellraw @s ["",{"text": "Exo Dash Ability Usable!","color": "aqua"}]
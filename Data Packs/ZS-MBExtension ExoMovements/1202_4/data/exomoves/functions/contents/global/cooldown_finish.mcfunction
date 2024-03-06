tag @s remove zsextension_exomoves.boost
clear @s barrier{RepairCost:0}
tag @s remove zsextension_exomoves.cooldowned
give @s structure_void{display:{"Name":'{"text":"EXO-Dash","italic":false}'},CustomModelData:1}
tellraw @s ["",{"text": "Exo Dash Ability Usable!","color": "aqua"}]
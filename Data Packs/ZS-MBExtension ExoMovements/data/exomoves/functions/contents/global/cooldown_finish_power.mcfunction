tag @s remove zsextension_exomoves.power_boost
clear @s barrier{RepairCost:1}
tag @s remove zsextension_exomoves.power_cooldowned
give @s structure_void{display:{Name:'[{"text": "Powered EXO-Dash","italic": false}]'},CustomModelData:2}
tellraw @s ["",{"text": "Powered Exo Dash Ability Usable!","color": "red"}]
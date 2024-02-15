clear @s structure_void
give @s barrier{display:{Name:'[{"text": "EXO-Dash on Cooldown!","italic": false,"color": "red"}]'}}
scoreboard players set @s zsextension_exomoves.cooldown 15
function exomoves:contents/global/cooldown
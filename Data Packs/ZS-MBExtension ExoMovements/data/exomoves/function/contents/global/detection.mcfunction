execute as @a if items entity @s weapon.mainhand structure_void[item_model="zs_mb_exomoves:normal"] at @s run function exomoves:contents/global/moves/dash
execute as @a if items entity @s weapon.mainhand structure_void[item_model="zs_mb_exomoves:super"] at @s run function exomoves:contents/global/moves/dash_power
execute if score #Score zs.game.status matches 1 if score #Game zs.game matches 1 run function exomoves:contents/zsc/game_over_clear
execute if score #Score zs.game.status matches 1 if score #Game zs.game matches 2 run function exomoves:contents/zsnb/game_over_clear

schedule function exomoves:contents/global/detection 1t